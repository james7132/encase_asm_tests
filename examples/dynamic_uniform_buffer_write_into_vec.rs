use encase::{*, internal::WriteInto};

#[derive(Debug, ShaderType, PartialEq, Clone, Copy)]
struct A {
    f: f32,
    u: u32,
    i: i32,
    nu: Option<core::num::NonZeroU32>,
    ni: Option<core::num::NonZeroI32>,
    wu: core::num::Wrapping<u32>,
    wi: core::num::Wrapping<i32>,
    v2: mint::Vector2<f32>,
    v3: mint::Vector3<u32>,
    v4: mint::Vector4<i32>,
    mat2: mint::ColumnMatrix2<f32>,
    mat2x3: mint::ColumnMatrix2x3<f32>,
    mat2x4: mint::ColumnMatrix2x4<f32>,
    mat3x2: mint::ColumnMatrix3x2<f32>,
    mat3: mint::ColumnMatrix3<f32>,
    mat3x4: mint::ColumnMatrix3x4<f32>,
    mat4x2: mint::ColumnMatrix4x2<f32>,
    mat4x3: mint::ColumnMatrix4x3<f32>,
    mat4: mint::ColumnMatrix4<f32>,
    arrf: [f32; 32],
    arru: [u32; 32],
    arri: [i32; 32],
    arrvf: [mint::Vector2<f32>; 16],
    arrvu: [mint::Vector3<u32>; 16],
    arrvi: [mint::Vector4<i32>; 16],
    arrm2: [mint::ColumnMatrix2<f32>; 8],
    arrm3: [mint::ColumnMatrix3<f32>; 8],
    arrm4: [mint::ColumnMatrix4<f32>; 8],
    #[size(1600)]
    _pad: u32,
}

#[no_mangle]
fn dynamic_uniform_buffer_write_into_vec(a: &A, vec: &mut Vec<u8>) {
    let mut buffer = DynamicUniformBuffer::new(vec);
    buffer.write(a);
}

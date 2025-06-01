.class public final Lv6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final x:[Ljava/lang/String;

.field public static final y:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Landroidx/appcompat/widget/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "v_tex"

    .line 3
    const-string v1, "y_tex"

    .line 5
    const-string v2, "u_tex"

    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv6/l;->x:[Ljava/lang/String;

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_0

    .line 20
    invoke-static {v0}, Lr7/a;->I([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lv6/l;->y:Ljava/nio/FloatBuffer;

    .line 26
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/l;->a:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, Lv6/l;->b:[I

    .line 11
    new-array v0, p1, [I

    .line 13
    iput-object v0, p0, Lv6/l;->c:[I

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, Lv6/l;->d:[I

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Lv6/l;->e:[I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v0, p0, Lv6/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v1, p0, Lv6/l;->d:[I

    .line 35
    iget-object v2, p0, Lv6/l;->e:[I

    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 40
    aput v3, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv6/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    const-string p1, "VideoDecoderGLSV"

    .line 3
    iget-object p2, p0, Lv6/l;->c:[I

    .line 5
    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 7
    const-string v1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 9
    const-string v2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lv6/l;->r:Landroidx/appcompat/widget/c0;

    .line 16
    const-string v1, "in_pos"

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c0;->e(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v4, 0x1406

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v7, Lv6/l;->y:Ljava/nio/FloatBuffer;

    .line 29
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    iget-object v0, p0, Lv6/l;->r:Landroidx/appcompat/widget/c0;

    .line 34
    const-string v1, "in_tc_y"

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c0;->e(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v0, p2, v1

    .line 43
    iget-object v0, p0, Lv6/l;->r:Landroidx/appcompat/widget/c0;

    .line 45
    const-string v2, "in_tc_u"

    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/c0;->e(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    aput v0, p2, v2

    .line 54
    iget-object v0, p0, Lv6/l;->r:Landroidx/appcompat/widget/c0;

    .line 56
    const-string v2, "in_tc_v"

    .line 58
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/c0;->e(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    aput v0, p2, v2

    .line 65
    iget-object p2, p0, Lv6/l;->r:Landroidx/appcompat/widget/c0;

    .line 67
    const-string v0, "mColorConversion"

    .line 69
    iget p2, p2, Landroidx/appcompat/widget/c0;->b:I

    .line 71
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 74
    invoke-static {}, Lr7/a;->n()V

    .line 77
    iget-object p2, p0, Lv6/l;->b:[I
    :try_end_0
    .catch Lu6/i; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    const/4 v0, 0x3

    .line 80
    :try_start_1
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 83
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    iget-object v2, p0, Lv6/l;->r:Landroidx/appcompat/widget/c0;

    .line 87
    sget-object v3, Lv6/l;->x:[Ljava/lang/String;

    .line 89
    aget-object v3, v3, v1

    .line 91
    iget v2, v2, Landroidx/appcompat/widget/c0;->b:I

    .line 93
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100
    const v2, 0x84c0

    .line 103
    add-int/2addr v2, v1

    .line 104
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 107
    aget v2, p2, v1

    .line 109
    const/16 v3, 0xde1

    .line 111
    invoke-static {v3, v2}, Lr7/a;->i(II)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p2

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {}, Lr7/a;->n()V
    :try_end_1
    .catch Lu6/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_2
    const-string v0, "Failed to set up the textures"

    .line 125
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_2
    invoke-static {}, Lr7/a;->n()V
    :try_end_2
    .catch Lu6/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception p2

    .line 133
    const-string v0, "Failed to set up the textures and program"

    .line 135
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :goto_3
    return-void
.end method

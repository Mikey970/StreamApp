.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/j;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj0/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj0/a;->a:I

    return-void
.end method

.method public constructor <init>(Lmh/f0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->c:Ljava/lang/Object;

    iput p2, p0, Lj0/a;->a:I

    iput-boolean p3, p0, Lj0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Lp5/i;)Lp5/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/a;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget v1, Lu6/k0;->a:I

    .line 24
    const/16 v2, 0x17

    .line 26
    if-lt v1, v2, :cond_3

    .line 28
    iget v2, p0, Lj0/a;->a:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 33
    if-nez v2, :cond_1

    .line 35
    const/16 v3, 0x1f

    .line 37
    if-ge v1, v3, :cond_2

    .line 39
    :cond_1
    if-nez v2, :cond_3

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/16 v0, 0x1c

    .line 45
    if-lt v1, v0, :cond_3

    .line 47
    :cond_2
    iget-object v0, p1, Lp5/i;->c:Lw4/r0;

    .line 49
    iget-object v0, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lu6/s;->i(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lu6/k0;->C(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "DMCodecAdapterFactory"

    .line 75
    invoke-static {v2, v1}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/bumptech/glide/manager/t;

    .line 80
    iget-boolean v2, p0, Lj0/a;->b:Z

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/manager/t;-><init>(IZ)V

    .line 85
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/t;->h(Lp5/i;)Lp5/c;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 92
    const/16 v1, 0x18

    .line 94
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Lp5/i;)Lp5/k;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

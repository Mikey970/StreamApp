.class public final Ls9/b;
.super Li/d;
.source "SourceFile"


# static fields
.field public static final d:Lr9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr6/j;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lr6/j;-><init>(I)V

    .line 8
    new-instance v1, Lr9/n;

    .line 10
    const-class v2, Ls9/a;

    .line 12
    invoke-direct {v1, v0, v2}, Lr9/n;-><init>(Lr9/o;Ljava/lang/Class;)V

    .line 15
    sput-object v1, Ls9/b;->d:Lr9/n;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lr9/p;

    .line 4
    new-instance v1, Ll9/f;

    .line 6
    const-class v2, Lk9/o;

    .line 8
    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v3, v2}, Ll9/f;-><init>(ILjava/lang/Class;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    const-class v1, Lw9/c;

    .line 18
    invoke-direct {p0, v1, v0}, Li/d;-><init>(Ljava/lang/Class;[Lr9/p;)V

    .line 21
    return-void
.end method

.method public static u(Lw9/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw9/i;->C()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lw9/i;->C()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-gt p0, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v0, "tag size too long"

    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string v0, "tag size too short"

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final l()Ll9/g;
    .locals 3

    new-instance v0, Ll9/g;

    const-class v1, Lw9/f;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Ll9/g;-><init>(Li/d;Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final m()Lw9/z1;
    .locals 1

    sget-object v0, Lw9/z1;->SYMMETRIC:Lw9/z1;

    return-object v0
.end method

.method public final n(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/b;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v0

    invoke-static {p1, v0}, Lw9/c;->H(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/c;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 2

    .line 1
    check-cast p1, Lw9/c;

    .line 3
    invoke-virtual {p1}, Lw9/c;->F()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lx9/v;->c(I)V

    .line 10
    invoke-virtual {p1}, Lw9/c;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lw9/c;->E()Lw9/i;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ls9/b;->u(Lw9/i;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

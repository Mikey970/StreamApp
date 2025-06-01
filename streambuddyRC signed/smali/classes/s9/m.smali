.class public final Ls9/m;
.super Li/d;
.source "SourceFile"


# static fields
.field public static final d:Lr9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls9/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 7
    new-instance v1, Lr9/n;

    .line 9
    const-class v2, Ls9/k;

    .line 11
    invoke-direct {v1, v0, v2}, Lr9/n;-><init>(Lr9/o;Ljava/lang/Class;)V

    .line 14
    sput-object v1, Ls9/m;->d:Lr9/n;

    .line 16
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
    const/16 v3, 0xb

    .line 10
    invoke-direct {v1, v3, v2}, Ll9/f;-><init>(ILjava/lang/Class;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    const-class v1, Lw9/p1;

    .line 18
    invoke-direct {p0, v1, v0}, Li/d;-><init>(Ljava/lang/Class;[Lr9/p;)V

    .line 21
    return-void
.end method

.method public static u(IILw9/m1;Lk9/h;)Lr9/d;
    .locals 4

    .line 1
    new-instance v0, Lr9/d;

    .line 3
    invoke-static {}, Lw9/s1;->F()Lw9/r1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lw9/v1;->F()Lw9/u1;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 14
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 16
    check-cast v3, Lw9/v1;

    .line 18
    invoke-static {v3, p2}, Lw9/v1;->A(Lw9/v1;Lw9/m1;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 24
    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 26
    check-cast p2, Lw9/v1;

    .line 28
    invoke-static {p2, p1}, Lw9/v1;->B(Lw9/v1;I)V

    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw9/v1;

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 40
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 42
    check-cast p2, Lw9/s1;

    .line 44
    invoke-static {p2, p1}, Lw9/s1;->A(Lw9/s1;Lw9/v1;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 50
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 52
    check-cast p1, Lw9/s1;

    .line 54
    invoke-static {p1, p0}, Lw9/s1;->B(Lw9/s1;I)V

    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lw9/s1;

    .line 63
    invoke-direct {v0, p0, p3}, Lr9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0;Lk9/h;)V

    .line 66
    return-object v0
.end method

.method public static v(Lw9/p1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw9/p1;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx9/v;->c(I)V

    .line 8
    invoke-virtual {p0}, Lw9/p1;->E()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lw9/p1;->F()Lw9/v1;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ls9/m;->w(Lw9/v1;)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    const-string v0, "key too short"

    .line 32
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static w(Lw9/v1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw9/v1;->E()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    sget-object v0, Ls9/l;->a:[I

    .line 11
    invoke-virtual {p0}, Lw9/v1;->D()Lw9/m1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 24
    if-eq v0, v1, :cond_8

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_6

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lw9/v1;->E()I

    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x40

    .line 44
    if-gt p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    const-string v0, "unknown hash type"

    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lw9/v1;->E()I

    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x30

    .line 67
    if-gt p0, v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lw9/v1;->E()I

    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x20

    .line 82
    if-gt p0, v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lw9/v1;->E()I

    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x1c

    .line 97
    if-gt p0, v0, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lw9/v1;->E()I

    .line 109
    move-result p0

    .line 110
    const/16 v0, 0x14

    .line 112
    if-gt p0, v0, :cond_9

    .line 114
    :goto_0
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    const-string v0, "tag size too small"

    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method


# virtual methods
.method public final g()Lo9/d;
    .locals 1

    sget-object v0, Lo9/d;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lo9/d;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final l()Ll9/g;
    .locals 3

    new-instance v0, Ll9/g;

    const-class v1, Lw9/s1;

    const/16 v2, 0xb

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

    invoke-static {p1, v0}, Lw9/p1;->I(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/p1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic t(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 0

    check-cast p1, Lw9/p1;

    invoke-static {p1}, Ls9/m;->v(Lw9/p1;)V

    return-void
.end method

.class public abstract Ls9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr9/m;

.field public static final b:Lr9/l;

.field public static final c:Lr9/c;

.field public static final d:Lr9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 3
    invoke-static {v0}, Lr9/y;->b(Ljava/lang/String;)Ly9/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr9/m;

    .line 9
    const-class v2, Ls9/p;

    .line 11
    invoke-direct {v1, v2}, Lr9/m;-><init>(Ljava/lang/Class;)V

    .line 14
    sput-object v1, Ls9/r;->a:Lr9/m;

    .line 16
    new-instance v1, Lr9/l;

    .line 18
    invoke-direct {v1, v0}, Lr9/l;-><init>(Ly9/a;)V

    .line 21
    sput-object v1, Ls9/r;->b:Lr9/l;

    .line 23
    new-instance v1, Lr9/c;

    .line 25
    const-class v2, Ls9/k;

    .line 27
    invoke-direct {v1, v2}, Lr9/c;-><init>(Ljava/lang/Class;)V

    .line 30
    sput-object v1, Ls9/r;->c:Lr9/c;

    .line 32
    new-instance v1, Ls9/e;

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Ls9/e;-><init>(I)V

    .line 38
    new-instance v2, Lr9/a;

    .line 40
    invoke-direct {v2, v1, v0}, Lr9/a;-><init>(Lr9/b;Ly9/a;)V

    .line 43
    sput-object v2, Ls9/r;->d:Lr9/a;

    .line 45
    return-void
.end method

.method public static a(Lw9/m1;)Ls9/n;
    .locals 3

    .line 1
    sget-object v0, Ls9/q;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    sget-object p0, Ls9/n;->f:Ls9/n;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lw9/m1;->getNumber()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Ls9/n;->e:Ls9/n;

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Ls9/n;->d:Ls9/n;

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Ls9/n;->c:Ls9/n;

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Ls9/n;->b:Ls9/n;

    .line 62
    return-object p0
.end method

.method public static b(Lw9/d3;)Ls9/o;
    .locals 3

    .line 1
    sget-object v0, Ls9/q;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget-object p0, Ls9/o;->e:Ls9/o;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lw9/d3;->getNumber()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Ls9/o;->d:Ls9/o;

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Ls9/o;->c:Ls9/o;

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Ls9/o;->b:Ls9/o;

    .line 56
    return-object p0
.end method

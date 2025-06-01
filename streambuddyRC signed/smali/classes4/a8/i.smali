.class public final La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La8/i;->a:I

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, La8/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, La8/i;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, La8/i;->b:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Ls9/c;->e:Ls9/c;

    iput-object p1, p0, La8/i;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0xa

    new-array v1, p1, [J

    new-array v2, p1, [J

    new-array p1, p1, [J

    .line 27
    invoke-direct {p0, v1, v2, p1, v0}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    .line 30
    sget-object p1, Lu9/a;->b:Lu9/a;

    iput-object p1, p0, La8/i;->c:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, La8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, La8/i;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    iput-object p1, p0, La8/i;->c:Ljava/lang/Object;

    iput-object p1, p0, La8/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0/d0;)V
    .locals 1

    const/4 p1, 0x3

    iput p1, p0, La8/i;->a:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, La8/i;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(La8/f;)V
    .locals 1

    const/4 p1, 0x6

    iput p1, p0, La8/i;->a:I

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, La8/i;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(La8/g;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, La8/i;->a:I

    .line 22
    invoke-direct {p0, p1}, La8/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(La8/h;)V
    .locals 1

    const/4 p1, 0x4

    iput p1, p0, La8/i;->a:I

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, La8/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(La8/i;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, La8/i;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, La8/i;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, La8/i;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, La8/i;->c:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, La8/i;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La8/i;->a:I

    .line 2
    iput-object p1, p0, La8/i;->d:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lie/a;Le6/t;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La8/i;->a:I

    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lcf/f;->s(Ljava/lang/Object;)Lxh/c;

    move-result-object p1

    iput-object p1, p0, La8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, La8/i;->a:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, La8/i;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 6
    iput p4, p0, La8/i;->a:I

    iput-object p1, p0, La8/i;->d:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, La8/i;->a:I

    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnf/j;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La8/i;->a:I

    const-string v0, "argumentRange"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log/q;Lcg/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La8/i;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/g;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, La8/i;->a:I

    .line 36
    invoke-direct {p0, v0}, La8/i;-><init>(I)V

    .line 37
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lq2/g;->b:Ljava/lang/Object;

    check-cast v1, La8/i;

    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p1, Lq2/g;->c:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v0, v1, v2}, Lof/i0;->M([J[J[J)V

    .line 38
    iget-object v0, p0, La8/i;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lq2/g;->b:Ljava/lang/Object;

    check-cast v1, La8/i;

    iget-object v2, v1, La8/i;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v1, v1, La8/i;->d:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v2, v1}, Lof/i0;->M([J[J[J)V

    .line 39
    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lq2/g;->b:Ljava/lang/Object;

    check-cast v1, La8/i;

    iget-object v1, v1, La8/i;->d:Ljava/lang/Object;

    check-cast v1, [J

    iget-object p1, p1, Lq2/g;->c:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, v1, p1}, Lof/i0;->M([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lxf/k;Ljava/util/List;La8/i;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La8/i;->a:I

    const-string v0, "classifierDescriptor"

    .line 10
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, La8/i;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, La8/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ll9/i;
    .locals 5

    .line 1
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll9/k;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll7/b;

    .line 11
    if-eqz v1, :cond_7

    .line 13
    iget v0, v0, Ll9/k;->t:I

    .line 15
    invoke-virtual {v1}, Ll7/b;->r()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 21
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ll9/k;

    .line 26
    sget-object v2, Ll9/j;->d:Ll9/j;

    .line 28
    iget-object v1, v1, Ll9/k;->w:Ll9/j;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Ll9/k;

    .line 56
    iget-object v0, v0, Ll9/k;->w:Ll9/j;

    .line 58
    if-eq v0, v2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 64
    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, La8/i;->i()Ly9/a;

    .line 82
    new-instance v0, Ll9/i;

    .line 84
    invoke-direct {v0}, Ll9/i;-><init>()V

    .line 87
    return-object v0

    .line 88
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    const-string v1, "Key size mismatch"

    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v1, "Cannot build without parameters and/or key material"

    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final b()Ll9/n;
    .locals 5

    .line 1
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll9/p;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll7/b;

    .line 11
    if-eqz v1, :cond_7

    .line 13
    iget v0, v0, Ll9/p;->t:I

    .line 15
    invoke-virtual {v1}, Ll7/b;->r()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 21
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ll9/p;

    .line 26
    sget-object v2, Ll9/o;->d:Ll9/o;

    .line 28
    iget-object v1, v1, Ll9/p;->w:Ll9/o;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Ll9/p;

    .line 56
    iget-object v0, v0, Ll9/p;->w:Ll9/o;

    .line 58
    if-eq v0, v2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 64
    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, La8/i;->i()Ly9/a;

    .line 82
    new-instance v0, Ll9/n;

    .line 84
    invoke-direct {v0}, Ll9/n;-><init>()V

    .line 87
    return-object v0

    .line 88
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    const-string v1, "Key size mismatch"

    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v1, "Cannot build without parameters and/or key material"

    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final c()Ll9/s;
    .locals 5

    .line 1
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll9/u;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll7/b;

    .line 11
    if-eqz v1, :cond_7

    .line 13
    iget v0, v0, Ll9/u;->t:I

    .line 15
    invoke-virtual {v1}, Ll7/b;->r()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 21
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ll9/u;

    .line 26
    sget-object v2, Ll9/t;->d:Ll9/t;

    .line 28
    iget-object v1, v1, Ll9/u;->u:Ll9/t;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Ll9/u;

    .line 56
    iget-object v0, v0, Ll9/u;->u:Ll9/t;

    .line 58
    if-eq v0, v2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 64
    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, La8/i;->i()Ly9/a;

    .line 82
    new-instance v0, Ll9/s;

    .line 84
    invoke-direct {v0}, Ll9/s;-><init>()V

    .line 87
    return-object v0

    .line 88
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    const-string v1, "Key size mismatch"

    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v1, "Cannot build without parameters and/or key material"

    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final d()Ls9/a;
    .locals 5

    .line 1
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls9/d;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll7/b;

    .line 11
    if-eqz v1, :cond_7

    .line 13
    iget v0, v0, Ls9/d;->t:I

    .line 15
    invoke-virtual {v1}, Ll7/b;->r()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 21
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ls9/d;

    .line 26
    sget-object v2, Ls9/c;->e:Ls9/c;

    .line 28
    iget-object v1, v1, Ls9/d;->v:Ls9/c;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Ls9/d;

    .line 56
    iget-object v0, v0, Ls9/d;->v:Ls9/c;

    .line 58
    if-eq v0, v2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 64
    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, La8/i;->i()Ly9/a;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ls9/a;

    .line 85
    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Ls9/d;

    .line 89
    invoke-direct {v1, v2, v0}, Ls9/a;-><init>(Ls9/d;Ly9/a;)V

    .line 92
    return-object v1

    .line 93
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    const-string v1, "Key size mismatch"

    .line 97
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    const-string v1, "Cannot build without parameters and/or key material"

    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final e()Ls9/d;
    .locals 4

    .line 1
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ls9/c;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ls9/d;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, La8/i;->c:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, La8/i;->d:Ljava/lang/Object;

    .line 35
    check-cast v3, Ls9/c;

    .line 37
    invoke-direct {v1, v0, v2, v3}, Ls9/d;-><init>(IILs9/c;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v1, "variant not set"

    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string v1, "tag size not set"

    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    const-string v1, "key size not set"

    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public final f()Ls9/k;
    .locals 5

    .line 1
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls9/p;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll7/b;

    .line 11
    if-eqz v1, :cond_7

    .line 13
    iget v0, v0, Ls9/p;->t:I

    .line 15
    invoke-virtual {v1}, Ll7/b;->r()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_6

    .line 21
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ls9/p;

    .line 26
    sget-object v2, Ls9/o;->e:Ls9/o;

    .line 28
    iget-object v1, v1, Ls9/p;->v:Ls9/o;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    check-cast v0, Ls9/p;

    .line 56
    iget-object v0, v0, Ls9/p;->v:Ls9/o;

    .line 58
    if-eq v0, v2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 64
    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, La8/i;->i()Ly9/a;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ls9/k;

    .line 85
    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Ls9/p;

    .line 89
    invoke-direct {v1, v2, v0}, Ls9/k;-><init>(Ls9/p;Ly9/a;)V

    .line 92
    return-object v1

    .line 93
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    const-string v1, "Key size mismatch"

    .line 97
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    const-string v1, "Cannot build without parameters and/or key material"

    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final g()Lu9/c;
    .locals 4

    .line 1
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, La8/i;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lu9/b;

    .line 37
    iget v2, v2, Lu9/b;->b:I

    .line 39
    if-ne v2, v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v1, "primary key ID is not present in entries"

    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    new-instance v0, Lu9/c;

    .line 57
    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 59
    check-cast v1, Lu9/a;

    .line 61
    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, La8/i;->d:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lu9/c;-><init>(Lu9/a;Ljava/util/List;Ljava/lang/Integer;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, La8/i;->b:Ljava/lang/Object;

    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "cannot call build() twice"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxh/c;

    .line 5
    iget-object v0, v0, Lxh/c;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lye/j;

    .line 25
    iget-object v1, v1, Lye/j;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 29
    iget-object v2, p0, La8/i;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Le6/t;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v4, p0, La8/i;->b:Ljava/lang/Object;

    .line 40
    check-cast v4, Lie/a;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, " CLOSE-ACTIVE "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v4, Lge/f;

    .line 52
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/x;->i(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 55
    move-result-wide v5

    .line 56
    invoke-direct {v4, v5, v6}, Lge/f;-><init>(J)V

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v3, v4}, Le6/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/x;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 75
    move-result-wide v1

    .line 76
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 78
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_close(J)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final i()Ly9/a;
    .locals 5

    .line 1
    iget v0, p0, La8/i;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_5

    .line 11
    :pswitch_0
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ls9/d;

    .line 15
    iget-object v0, v0, Ls9/d;->v:Ls9/c;

    .line 17
    sget-object v4, Ls9/c;->e:Ls9/c;

    .line 19
    if-ne v0, v4, :cond_0

    .line 21
    new-array v0, v3, [B

    .line 23
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v4, Ls9/c;->d:Ls9/c;

    .line 30
    if-eq v0, v4, :cond_3

    .line 32
    sget-object v4, Ls9/c;->c:Ls9/c;

    .line 34
    if-ne v0, v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Ls9/c;->b:Ls9/c;

    .line 39
    if-ne v0, v3, :cond_2

    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, Ls9/d;

    .line 83
    iget-object v2, v2, Ls9/d;->v:Ls9/c;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 123
    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_1
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 127
    check-cast v0, Ll9/u;

    .line 129
    iget-object v0, v0, Ll9/u;->u:Ll9/t;

    .line 131
    sget-object v4, Ll9/t;->d:Ll9/t;

    .line 133
    if-ne v0, v4, :cond_4

    .line 135
    new-array v0, v3, [B

    .line 137
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v4, Ll9/t;->c:Ll9/t;

    .line 144
    if-ne v0, v4, :cond_5

    .line 146
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v3, Ll9/t;->b:Ll9/t;

    .line 177
    if-ne v0, v3, :cond_6

    .line 179
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 206
    move-result-object v0

    .line 207
    :goto_2
    return-object v0

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    .line 219
    check-cast v2, Ll9/u;

    .line 221
    iget-object v2, v2, Ll9/u;->u:Ll9/t;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :pswitch_2
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 236
    check-cast v0, Ll9/p;

    .line 238
    iget-object v0, v0, Ll9/p;->w:Ll9/o;

    .line 240
    sget-object v4, Ll9/o;->d:Ll9/o;

    .line 242
    if-ne v0, v4, :cond_7

    .line 244
    new-array v0, v3, [B

    .line 246
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object v4, Ll9/o;->c:Ll9/o;

    .line 253
    if-ne v0, v4, :cond_8

    .line 255
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    sget-object v3, Ll9/o;->b:Ll9/o;

    .line 286
    if-ne v0, v3, :cond_9

    .line 288
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 315
    move-result-object v0

    .line 316
    :goto_3
    return-object v0

    .line 317
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    .line 328
    check-cast v2, Ll9/p;

    .line 330
    iget-object v2, v2, Ll9/p;->w:Ll9/o;

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    :pswitch_3
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 345
    check-cast v0, Ll9/k;

    .line 347
    iget-object v0, v0, Ll9/k;->w:Ll9/j;

    .line 349
    sget-object v4, Ll9/j;->d:Ll9/j;

    .line 351
    if-ne v0, v4, :cond_a

    .line 353
    new-array v0, v3, [B

    .line 355
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 358
    move-result-object v0

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    sget-object v4, Ll9/j;->c:Ll9/j;

    .line 362
    if-ne v0, v4, :cond_b

    .line 364
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 391
    move-result-object v0

    .line 392
    goto :goto_4

    .line 393
    :cond_b
    sget-object v3, Ll9/j;->b:Ll9/j;

    .line 395
    if-ne v0, v3, :cond_c

    .line 397
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    move-result-object v0

    .line 405
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 424
    move-result-object v0

    .line 425
    :goto_4
    return-object v0

    .line 426
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    .line 437
    check-cast v2, Ll9/k;

    .line 439
    iget-object v2, v2, Ll9/k;->w:Ll9/j;

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 452
    :goto_5
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 454
    check-cast v0, Ls9/p;

    .line 456
    iget-object v0, v0, Ls9/p;->v:Ls9/o;

    .line 458
    sget-object v4, Ls9/o;->e:Ls9/o;

    .line 460
    if-ne v0, v4, :cond_d

    .line 462
    new-array v0, v3, [B

    .line 464
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 467
    move-result-object v0

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    sget-object v4, Ls9/o;->d:Ls9/o;

    .line 471
    if-eq v0, v4, :cond_10

    .line 473
    sget-object v4, Ls9/o;->c:Ls9/o;

    .line 475
    if-ne v0, v4, :cond_e

    .line 477
    goto :goto_6

    .line 478
    :cond_e
    sget-object v3, Ls9/o;->b:Ls9/o;

    .line 480
    if-ne v0, v3, :cond_f

    .line 482
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v1

    .line 498
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_7

    .line 511
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    .line 522
    check-cast v2, Ls9/p;

    .line 524
    iget-object v2, v2, Ls9/p;->v:Ls9/o;

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v0

    .line 537
    :cond_10
    :goto_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 544
    move-result-object v0

    .line 545
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Ly9/a;->a([B)Ly9/a;

    .line 564
    move-result-object v0

    .line 565
    :goto_7
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    mul-int/lit8 p1, p1, 0x8

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La8/i;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La8/i;->c:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 20
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final l(Lie/a0;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p0, La8/i;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Le6/t;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v4, p0, La8/i;->b:Ljava/lang/Object;

    .line 20
    check-cast v4, Lie/a;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, " TRACK-VERSION "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lr7/a;->v1(Lie/c2;)Lge/f;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v3, v4}, Le6/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lye/j;

    .line 48
    iget-object v3, p1, Lie/a0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 50
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-direct {v2, v3, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object p1, p0, La8/i;->d:Ljava/lang/Object;

    .line 63
    check-cast p1, Lxh/c;

    .line 65
    iget-object p1, p1, Lxh/c;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lye/j;

    .line 85
    iget-object v3, v2, Lye/j;->a:Ljava/lang/Object;

    .line 87
    check-cast v3, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 89
    iget-object v4, v2, Lye/j;->b:Ljava/lang/Object;

    .line 91
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_1

    .line 99
    iget-object v2, p0, La8/i;->c:Ljava/lang/Object;

    .line 101
    check-cast v2, Le6/t;

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v5, p0, La8/i;->b:Ljava/lang/Object;

    .line 110
    check-cast v5, Lie/a;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, " CLOSE-FREED "

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/x;->i(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    new-array v5, v1, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v2, v4, v5}, Le6/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/x;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 139
    move-result-wide v2

    .line 140
    sget v4, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 142
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_close(J)Z

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, La8/i;->d:Ljava/lang/Object;

    .line 152
    check-cast p1, Lxh/c;

    .line 154
    invoke-virtual {p1, v0}, Lxh/c;->a(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final read(Ljava/io/InputStream;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 15
    iget-object v0, p0, La8/i;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, [I

    .line 19
    aget v1, v0, v2

    .line 21
    add-int/2addr v1, p2

    .line 22
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 32
    throw p2
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 9
    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, La8/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 11
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 12
    iget-object v3, p0, La8/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/common/j;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, La8/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    iget-object v0, p0, La8/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iget-object v1, p0, La8/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La8/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzu(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

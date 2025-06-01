.class public final Lsf/g;
.super Lsf/v;
.source "SourceFile"

# interfaces
.implements Lsf/e;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iput p3, p0, Lsf/g;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "constructor.genericParameterTypes"

    .line 6
    const-string v2, "constructor.declaringClass"

    .line 8
    const-string v3, "constructor"

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p3, v4, :cond_1

    .line 13
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v1, v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-gt v1, v3, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v1, v2

    .line 39
    sub-int/2addr v1, v4

    .line 40
    invoke-static {v4, v1, v2}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 46
    invoke-direct {p0, p1, p3, v0, v1}, Lsf/v;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 49
    iput-object p2, p0, Lsf/g;->f:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p3, v0, v2}, Lsf/v;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 72
    iput-object p2, p0, Lsf/g;->f:Ljava/lang/Object;

    .line 74
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsf/g;->e:I

    .line 4
    iget-object v2, p0, Lsf/g;->f:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lsf/v;->a:Ljava/lang/reflect/Member;

    .line 8
    const-string v4, "args"

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 20
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 22
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(II)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/Object;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->n()I

    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 59
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 61
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(II)V

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->n()I

    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lsf/h;
.super Lsf/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 5

    .line 1
    iput p2, p0, Lsf/h;->e:I

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
    if-eq p2, v4, :cond_1

    .line 13
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v1, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gt v1, v4, :cond_0

    .line 34
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v1, v2

    .line 38
    sub-int/2addr v1, v4

    .line 39
    invoke-static {v3, v1, v2}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 45
    invoke-direct {p0, p1, p2, v0, v1}, Lsf/v;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 79
    move-object v0, v3

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2, v0, v2}, Lsf/v;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsf/h;->e:I

    .line 3
    iget-object v1, p0, Lsf/v;->a:Ljava/lang/reflect/Member;

    .line 5
    const-string v2, "args"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 17
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(II)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/Object;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->n()I

    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 54
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 56
    array-length v0, p1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

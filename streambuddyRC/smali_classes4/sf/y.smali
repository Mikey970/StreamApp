.class public final Lsf/y;
.super Lsf/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsf/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, v3, :cond_0

    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p1

    .line 20
    invoke-static {v3, v0, p1}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsf/z;->a:Ljava/lang/reflect/Method;

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.class public final Lsf/s;
.super Lsf/u;
.source "SourceFile"

# interfaces
.implements Lsf/e;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "method.genericParameterTypes"

    .line 12
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v3, :cond_0

    .line 20
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, v0

    .line 24
    invoke-static {v3, v1, v0}, Lze/n;->K0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 30
    invoke-direct {p0, p1, v2, v0}, Lsf/u;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 33
    iput-object p2, p0, Lsf/s;->f:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(II)V

    .line 16
    iget-object v1, p0, Lsf/s;->f:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->n()I

    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Lsf/u;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

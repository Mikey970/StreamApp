.class public abstract Lfg/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/c;

.field public static final b:Lvg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "kotlin.jvm.JvmField"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfg/c0;->a:Lvg/c;

    .line 10
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 13
    new-instance v0, Lvg/c;

    .line 15
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 17
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "kotlin/jvm/internal/RepeatableContainer"

    .line 26
    invoke-static {v1, v0}, Lvg/b;->f(Ljava/lang/String;Z)Lvg/b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfg/c0;->b:Lvg/b;

    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "propertyName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lfg/c0;->c(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "get"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lq2/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "set"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lfg/c0;->c(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 21
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lq2/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "is"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x61

    .line 30
    invoke-static {v0, p0}, Lic/z;->u(II)I

    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 36
    const/16 v0, 0x7a

    .line 38
    invoke-static {p0, v0}, Lic/z;->u(II)I

    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_3

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    return v1
.end method

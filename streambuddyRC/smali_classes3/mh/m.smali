.class public abstract Lmh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lof/w;

.field public static final b:Lxh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 8
    const-class v3, Lmh/m;

    .line 10
    const-string v4, "descriptors"

    .line 12
    invoke-virtual {v2, v3, v4}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Class;Ljava/lang/String;)Lof/f;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "annotationsAttribute"

    .line 18
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 30
    sput-object v0, Lmh/m;->a:[Lof/w;

    .line 32
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 34
    const-class v1, Lmh/l;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v2, "kClass"

    .line 45
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lxh/a;

    .line 50
    invoke-virtual {v0, v1}, Lmh/r0;->b(Lof/d;)I

    .line 53
    move-result v0

    .line 54
    invoke-direct {v2, v1, v0}, Lxh/a;-><init>(Lof/d;I)V

    .line 57
    sput-object v2, Lmh/m;->b:Lxh/a;

    .line 59
    return-void
.end method

.method public static final a(Lmh/s0;)Lyf/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmh/m;->a:[Lof/w;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    sget-object v1, Lmh/m;->b:Lxh/a;

    .line 13
    invoke-virtual {v1, p0, v0}, Lxh/a;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmh/l;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Lmh/l;->a:Lyf/h;

    .line 23
    if-nez p0, :cond_1

    .line 25
    :cond_0
    sget-object p0, Lv2/a;->y:Lyf/g;

    .line 27
    :cond_1
    return-object p0
.end method

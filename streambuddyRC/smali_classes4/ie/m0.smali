.class public final synthetic Lie/m0;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lie/n0;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lie/n0;

    const-string v4, "onSchemaChanged"

    const-string v5, "onSchemaChanged(Lio/realm/kotlin/internal/interop/NativePointer;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 10
    check-cast p1, Lie/n0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lie/n0;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lie/o0;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lie/o0;->f()Lie/p0;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Loe/c;

    .line 31
    iget-object v1, p1, Lie/p0;->a:Lie/a;

    .line 33
    iget-object v1, v1, Lie/a;->a:Lie/c0;

    .line 35
    check-cast v1, Lie/l1;

    .line 37
    iget-object v1, v1, Lie/l1;->e:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 45
    invoke-direct {v0, v2, v1}, Loe/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 48
    iget-object p1, p1, Lie/p0;->c:Lxh/c;

    .line 50
    invoke-virtual {p1, v0}, Lxh/c;->a(Ljava/lang/Object;)V

    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

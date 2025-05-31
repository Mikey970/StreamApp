.class public final Lih/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/j;


# instance fields
.field public final a:Lsg/f;

.field public final b:Lsg/a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lqg/e0;Lsg/h;Lsg/a;Ldg/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lih/a0;->a:Lsg/f;

    .line 6
    iput-object p3, p0, Lih/a0;->b:Lsg/a;

    .line 8
    iput-object p4, p0, Lih/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p1, p1, Lqg/e0;->r:Ljava/util/List;

    .line 12
    const-string p2, "proto.class_List"

    .line 14
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 p2, 0xa

    .line 19
    invoke-static {p1, p2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcf/f;->J0(I)I

    .line 26
    move-result p2

    .line 27
    const/16 p3, 0x10

    .line 29
    if-ge p2, p3, :cond_0

    .line 31
    const/16 p2, 0x10

    .line 33
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    move-object p4, p2

    .line 53
    check-cast p4, Lqg/j;

    .line 55
    iget-object v0, p0, Lih/a0;->a:Lsg/f;

    .line 57
    iget p4, p4, Lqg/j;->e:I

    .line 59
    invoke-static {v0, p4}, Lh2/o0;->K(Lsg/f;I)Lvg/b;

    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object p3, p0, Lih/a0;->d:Ljava/util/LinkedHashMap;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lvg/b;)Lih/i;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/a0;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqg/j;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lih/i;

    .line 20
    iget-object v2, p0, Lih/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxf/v0;

    .line 28
    iget-object v2, p0, Lih/a0;->a:Lsg/f;

    .line 30
    iget-object v3, p0, Lih/a0;->b:Lsg/a;

    .line 32
    invoke-direct {v1, v2, v0, v3, p1}, Lih/i;-><init>(Lsg/f;Lqg/j;Lsg/a;Lxf/v0;)V

    .line 35
    return-object v1
.end method

.class public final Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;
.implements Lo4/b;
.implements La6/d0;
.implements La5/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lr/e;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lp/m;

    invoke-direct {p1}, Lp/m;-><init>()V

    iput-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Lvh/a;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 22
    sget-object p1, Ls9/o;->e:Ls9/o;

    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Ll9/o;->d:Ll9/o;

    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La6/j;Ljava/lang/Object;)V
    .locals 3

    .line 37
    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, La6/a;->a(La6/y;)La6/c0;

    move-result-object v1

    iput-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 39
    new-instance v1, La5/q;

    .line 40
    iget-object p1, p1, La6/a;->d:La5/q;

    iget-object p1, p1, La5/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2, v0}, La5/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;)V

    .line 42
    iput-object v1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lq2/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8/m3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "default_event_parameters"

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lp/m;

    invoke-direct {p1}, Lp/m;-><init>()V

    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 70
    sget-object p1, Lu9/a;->b:Lu9/a;

    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq2/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq2/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkh/k;)V
    .locals 5

    .line 44
    iput-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object p1, p1, Lkh/k;->e:Lqg/j;

    .line 46
    iget-object p1, p1, Lqg/j;->P:Ljava/util/List;

    const-string v0, "classProto.enumEntryList"

    .line 47
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    check-cast v0, Lkh/k;

    const/16 v1, 0xa

    .line 48
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcf/f;->J0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    .line 49
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object v3, v1

    check-cast v3, Lqg/t;

    .line 52
    iget-object v4, v0, Lkh/k;->H:Li2/l0;

    .line 53
    iget-object v4, v4, Li2/l0;->b:Ljava/lang/Object;

    .line 54
    check-cast v4, Lsg/f;

    .line 55
    iget v3, v3, Lqg/t;->d:I

    .line 56
    invoke-static {v4, v3}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    move-result-object v3

    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_1
    iput-object v2, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    check-cast p1, Lkh/k;

    .line 60
    iget-object p1, p1, Lkh/k;->H:Li2/l0;

    .line 61
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    move-result-object p1

    new-instance v0, Lkh/i;

    iget-object v1, p0, Lq2/k;->d:Ljava/lang/Object;

    check-cast v1, Lkh/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lkh/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Llh/p;

    invoke-virtual {p1, v0}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    move-result-object p1

    iput-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lq2/k;->d:Ljava/lang/Object;

    check-cast p1, Lkh/k;

    .line 63
    iget-object p1, p1, Lkh/k;->H:Li2/l0;

    .line 64
    invoke-virtual {p1}, Li2/l0;->c()Llh/t;

    move-result-object p1

    new-instance v0, Lxg/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Llh/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v1, Llh/k;

    invoke-direct {v1, p1, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v1, p0, Lq2/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lq2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lq2/c;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lq2/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq2/j;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lq2/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq2/j;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILa6/y;La6/p;La6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, La6/c0;

    .line 11
    invoke-virtual {p0, p4}, Lq2/k;->E(La6/u;)La6/u;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, La6/c0;->f(La6/p;La6/u;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final B(Landroidx/fragment/app/c1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Added fragment to active set "

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_2
    return-void
.end method

.method public final C(Landroidx/fragment/app/c1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/z;->X:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/fragment/app/x0;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x0;->f(Landroidx/fragment/app/z;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 18
    iget-object v2, v0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eq v1, p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 31
    iget-object v1, v0, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/fragment/app/c1;

    .line 40
    if-nez p1, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Removed fragment from active set "

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "FragmentManager"

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_3
    return-void
.end method

.method public final D(ILa6/y;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, La6/j;

    .line 7
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p2}, La6/j;->s(Ljava/lang/Object;La6/y;)La6/y;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, La6/j;

    .line 22
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v1}, La6/j;->u(ILjava/lang/Object;)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, La6/c0;

    .line 32
    iget v1, v0, La6/c0;->a:I

    .line 34
    if-ne v1, p1, :cond_2

    .line 36
    iget-object v0, v0, La6/c0;->b:La6/y;

    .line 38
    invoke-static {v0, p2}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, La6/j;

    .line 48
    iget-object v0, v0, La6/a;->c:La6/c0;

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    new-instance v6, La6/c0;

    .line 54
    iget-object v1, v0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    move-object v0, v6

    .line 57
    move v2, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-direct/range {v0 .. v5}, La6/c0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;J)V

    .line 62
    iput-object v6, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 64
    :cond_3
    iget-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, La5/q;

    .line 68
    iget v1, v0, La5/q;->a:I

    .line 70
    if-ne v1, p1, :cond_4

    .line 72
    iget-object v0, v0, La5/q;->b:La6/y;

    .line 74
    invoke-static {v0, p2}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    :cond_4
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 82
    check-cast v0, La6/j;

    .line 84
    iget-object v0, v0, La6/a;->d:La5/q;

    .line 86
    new-instance v1, La5/q;

    .line 88
    iget-object v0, v0, La5/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-direct {v1, v0, p1, p2}, La5/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;)V

    .line 93
    iput-object v1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 95
    :cond_5
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public final E(La6/u;)La6/u;
    .locals 14

    .line 1
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, La6/j;

    .line 5
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 7
    iget-wide v2, p1, La6/u;->f:J

    .line 9
    invoke-virtual {v0, v2, v3, v1}, La6/j;->t(JLjava/lang/Object;)J

    .line 12
    move-result-wide v10

    .line 13
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, La6/j;

    .line 17
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 19
    iget-wide v2, p1, La6/u;->g:J

    .line 21
    invoke-virtual {v0, v2, v3, v1}, La6/j;->t(JLjava/lang/Object;)J

    .line 24
    move-result-wide v12

    .line 25
    iget-wide v0, p1, La6/u;->f:J

    .line 27
    cmp-long v4, v10, v0

    .line 29
    if-nez v4, :cond_0

    .line 31
    cmp-long v0, v12, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, La6/u;

    .line 38
    iget v5, p1, La6/u;->a:I

    .line 40
    iget v6, p1, La6/u;->b:I

    .line 42
    iget-object v7, p1, La6/u;->c:Lw4/r0;

    .line 44
    iget v8, p1, La6/u;->d:I

    .line 46
    iget-object v9, p1, La6/u;->e:Ljava/lang/Object;

    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v4 .. v13}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 52
    return-object v0
.end method

.method public final F(ILa6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, La5/q;

    .line 11
    invoke-virtual {p1}, La5/q;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final G(ILa6/y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, La5/q;

    .line 11
    invoke-virtual {p1, p3}, La5/q;->d(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 24
    return-object p1
.end method

.method public final I()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, La8/m3;

    .line 13
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-ge v3, v4, :cond_8

    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v4

    .line 50
    const-string v5, "n"

    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "t"

    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/16 v8, 0x64

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v7, v8, :cond_3

    .line 72
    const/16 v8, 0x6c

    .line 74
    if-eq v7, v8, :cond_2

    .line 76
    const/16 v8, 0x73

    .line 78
    if-eq v7, v8, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v7, "s"

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v7, "l"

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 99
    const/4 v7, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v7, "d"

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 112
    :goto_2
    const-string v8, "v"

    .line 114
    if-eqz v7, :cond_7

    .line 116
    if-eq v7, v10, :cond_6

    .line 118
    if-eq v7, v9, :cond_5

    .line 120
    :try_start_2
    iget-object v4, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 122
    check-cast v4, La8/m3;

    .line 124
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 126
    check-cast v4, La8/x3;

    .line 128
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 130
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 133
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 135
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 137
    invoke-virtual {v4, v6, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    :try_start_3
    iget-object v4, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 175
    check-cast v4, La8/m3;

    .line 177
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 179
    check-cast v4, La8/x3;

    .line 181
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 183
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 186
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 188
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 190
    invoke-virtual {v4, v5}, La8/b3;->a(Ljava/lang/String;)V

    .line 193
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_8
    iput-object v1, p0, Lq2/k;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 202
    check-cast v0, La8/m3;

    .line 204
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 206
    check-cast v0, La8/x3;

    .line 208
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 210
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 213
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 215
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 217
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 220
    :cond_9
    :goto_4
    iget-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 222
    check-cast v0, Landroid/os/Bundle;

    .line 224
    if-nez v0, :cond_a

    .line 226
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroid/os/Bundle;

    .line 230
    iput-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 232
    :cond_a
    :goto_5
    iget-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 234
    check-cast v0, Landroid/os/Bundle;

    .line 236
    return-object v0
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, La8/m3;

    .line 12
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v7, "n"

    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v4, "v"

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v7, "t"

    .line 93
    if-eqz v4, :cond_3

    .line 95
    :try_start_1
    const-string v4, "s"

    .line 97
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 103
    if-eqz v4, :cond_4

    .line 105
    const-string v4, "l"

    .line 107
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    .line 113
    if-eqz v4, :cond_5

    .line 115
    const-string v4, "d"

    .line 117
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v4, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 126
    check-cast v4, La8/m3;

    .line 128
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 130
    check-cast v4, La8/x3;

    .line 132
    iget-object v4, v4, La8/x3;->y:La8/d3;

    .line 134
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 137
    iget-object v4, v4, La8/d3;->g:La8/b3;

    .line 139
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v4

    .line 150
    iget-object v5, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 152
    check-cast v5, La8/m3;

    .line 154
    iget-object v5, v5, Lj0/j;->a:Ljava/lang/Object;

    .line 156
    check-cast v5, La8/x3;

    .line 158
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 160
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 163
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 165
    iget-object v5, v5, La8/d3;->g:La8/b3;

    .line 167
    invoke-virtual {v5, v4, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    iput-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public final K(ILa6/y;La6/p;La6/u;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, La6/c0;

    .line 11
    invoke-virtual {p0, p4}, Lq2/k;->E(La6/u;)La6/u;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, La6/c0;->l(La6/p;La6/u;Ljava/io/IOException;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final N(ILa6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, La5/q;

    .line 11
    invoke-virtual {p1}, La5/q;->f()V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final a(Lh/c;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lq2/k;->n(Lh/c;)Lh/h;

    move-result-object p1

    new-instance v1, Li/w;

    iget-object v2, p0, Lq2/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lf0/b;

    invoke-direct {v1, v2, p2}, Li/w;-><init>(Landroid/content/Context;Lf0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/c;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lq2/k;->n(Lh/c;)Lh/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lq2/k;->v(Li/o;)Landroid/view/Menu;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lh/c;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lq2/k;->n(Lh/c;)Lh/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lq2/k;->v(Li/o;)Landroid/view/Menu;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lh/c;)V
    .locals 1

    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lq2/k;->n(Lh/c;)Lh/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/z;->G:Z

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Fragment already added: "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lw9/l2;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq2/k;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    if-nez p1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 15
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 17
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lw9/l2;->H()Lw9/c2;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lw9/c2;->ENABLED:Lw9/c2;

    .line 27
    if-ne v1, v2, :cond_9

    .line 29
    iget-object v1, v0, Lq2/k;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 33
    invoke-virtual {p3}, Lw9/l2;->F()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3}, Lw9/l2;->G()Lw9/d3;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lw9/d3;->RAW:Lw9/d3;

    .line 47
    if-ne v3, v4, :cond_2

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    sget-object v3, Lr9/k;->b:Lr9/k;

    .line 52
    invoke-virtual {p3}, Lw9/l2;->E()Lw9/a2;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lw9/a2;->F()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p3}, Lw9/l2;->E()Lw9/a2;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lw9/a2;->G()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p3}, Lw9/l2;->E()Lw9/a2;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lw9/a2;->E()Lw9/z1;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p3}, Lw9/l2;->G()Lw9/d3;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v4, v5, v6, v7, v2}, Lr9/s;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Lw9/z1;Lw9/d3;Ljava/lang/Integer;)Lr9/s;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Lr9/k;->a(Lr9/s;)Lcom/bumptech/glide/e;

    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Lk9/p;

    .line 90
    sget-object v2, Lk9/b;->a:[I

    .line 92
    invoke-virtual {p3}, Lw9/l2;->G()Lw9/d3;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v3

    .line 100
    aget v2, v2, v3

    .line 102
    const/4 v3, 0x5

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v2, v4, :cond_5

    .line 106
    const/4 v5, 0x2

    .line 107
    if-eq v2, v5, :cond_5

    .line 109
    const/4 v5, 0x3

    .line 110
    if-eq v2, v5, :cond_4

    .line 112
    const/4 v3, 0x4

    .line 113
    if-ne v2, v3, :cond_3

    .line 115
    sget-object v2, Lcf/f;->g:[B

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 120
    const-string v2, "unknown output prefix type"

    .line 122
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3}, Lw9/l2;->F()I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p3}, Lw9/l2;->F()I

    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 167
    move-result-object v2

    .line 168
    :goto_1
    move-object v5, v2

    .line 169
    invoke-virtual {p3}, Lw9/l2;->H()Lw9/c2;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p3}, Lw9/l2;->G()Lw9/d3;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {p3}, Lw9/l2;->F()I

    .line 180
    move-result v8

    .line 181
    invoke-virtual {p3}, Lw9/l2;->E()Lw9/a2;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lw9/a2;->F()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    move-object v2, v11

    .line 190
    move-object v3, p1

    .line 191
    move-object v4, p2

    .line 192
    invoke-direct/range {v2 .. v10}, Lk9/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLw9/c2;Lw9/d3;ILjava/lang/String;Lcom/bumptech/glide/e;)V

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Lk9/q;

    .line 205
    invoke-virtual {v11}, Lk9/p;->a()[B

    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v3, v4}, Lk9/q;-><init>([B)V

    .line 212
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/List;

    .line 222
    if-eqz v2, :cond_6

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_6
    if-eqz p4, :cond_8

    .line 244
    iget-object v1, v0, Lq2/k;->c:Ljava/lang/Object;

    .line 246
    check-cast v1, Lk9/p;

    .line 248
    if-nez v1, :cond_7

    .line 250
    iput-object v11, v0, Lq2/k;->c:Ljava/lang/Object;

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    const-string v2, "you cannot set two primary primitives"

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1

    .line 261
    :cond_8
    :goto_2
    return-void

    .line 262
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 264
    const-string v2, "only ENABLED key is allowed"

    .line 266
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    const-string v2, "addPrimitive cannot be called after build"

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1
.end method

.method public final g(ILa6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, La5/q;

    .line 11
    invoke-virtual {p1}, La5/q;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe/a;

    .line 5
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lxe/a;

    .line 15
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls4/d;

    .line 21
    iget-object v2, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lxe/a;

    .line 25
    invoke-interface {v2}, Lxe/a;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lr4/b;

    .line 31
    iget-object v3, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 33
    check-cast v3, Lxe/a;

    .line 35
    invoke-interface {v3}, Lxe/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lu4/a;

    .line 41
    new-instance v3, Lr4/d;

    .line 43
    invoke-direct {v3, v0, v1, v2}, Lr4/d;-><init>(Landroid/content/Context;Ls4/d;Lr4/b;)V

    .line 46
    return-object v3
.end method

.method public final h()Ll9/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll9/o;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ll9/p;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 49
    check-cast v4, Ll9/o;

    .line 51
    invoke-direct {v1, v0, v2, v3, v4}, Ll9/p;-><init>(IIILl9/o;)V

    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v1, "Tag size is not set"

    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string v1, "IV size is not set"

    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v1, "Variant is not set"

    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    const-string v1, "Key size is not set"

    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final i()Ls9/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    iget-object v1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ls9/n;

    .line 17
    if-eqz v1, :cond_d

    .line 19
    iget-object v1, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Ls9/o;

    .line 23
    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v0, v1, :cond_b

    .line 35
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Ls9/n;

    .line 47
    const/16 v4, 0xa

    .line 49
    if-lt v0, v4, :cond_a

    .line 51
    sget-object v4, Ls9/n;->b:Ls9/n;

    .line 53
    if-ne v1, v4, :cond_1

    .line 55
    const/16 v1, 0x14

    .line 57
    if-gt v0, v1, :cond_0

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v3

    .line 71
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 73
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_1
    sget-object v4, Ls9/n;->c:Ls9/n;

    .line 83
    if-ne v1, v4, :cond_3

    .line 85
    const/16 v1, 0x1c

    .line 87
    if-gt v0, v1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v2, v3

    .line 100
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 102
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_3
    sget-object v4, Ls9/n;->d:Ls9/n;

    .line 112
    if-ne v1, v4, :cond_5

    .line 114
    const/16 v1, 0x20

    .line 116
    if-gt v0, v1, :cond_4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v2, v3

    .line 129
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 131
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_5
    sget-object v4, Ls9/n;->e:Ls9/n;

    .line 141
    if-ne v1, v4, :cond_7

    .line 143
    const/16 v1, 0x30

    .line 145
    if-gt v0, v1, :cond_6

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v2, v3

    .line 158
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 160
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    :cond_7
    sget-object v4, Ls9/n;->f:Ls9/n;

    .line 170
    if-ne v1, v4, :cond_9

    .line 172
    const/16 v1, 0x40

    .line 174
    if-gt v0, v1, :cond_8

    .line 176
    :goto_0
    new-instance v0, Ls9/p;

    .line 178
    iget-object v1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 196
    check-cast v3, Ls9/o;

    .line 198
    iget-object v4, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 200
    check-cast v4, Ls9/n;

    .line 202
    invoke-direct {v0, v1, v2, v3, v4}, Ls9/p;-><init>(IILs9/o;Ls9/n;)V

    .line 205
    return-object v0

    .line 206
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v2, v3

    .line 216
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 218
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v1

    .line 226
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 230
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v2, v3

    .line 244
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 246
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 256
    new-array v1, v2, [Ljava/lang/Object;

    .line 258
    iget-object v2, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 262
    aput-object v2, v1, v3

    .line 264
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 266
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 276
    const-string v1, "variant is not set"

    .line 278
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 284
    const-string v1, "hash type is not set"

    .line 286
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 292
    const-string v1, "tag size is not set"

    .line 294
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 300
    const-string v1, "key size is not set"

    .line 302
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lp/m;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lq2/k;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final l(Ljava/lang/String;)Landroidx/fragment/app/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/c1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Landroidx/fragment/app/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/c1;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 29
    iget-object v2, v1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 40
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 42
    invoke-virtual {v1, p1}, Lq2/k;->m(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final n(Lh/c;)Lh/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lh/h;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v3, v2, Lh/h;->b:Lh/c;

    .line 26
    if-ne v3, p1, :cond_0

    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lh/h;

    .line 34
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 38
    invoke-direct {v0, v1, p1}, Lh/h;-><init>(Landroid/content/Context;Lh/c;)V

    .line 41
    iget-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method

.method public final o(ILa6/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, La5/q;

    .line 11
    invoke-virtual {p1}, La5/q;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/c1;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final q(ILa6/y;La6/p;La6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, La6/c0;

    .line 11
    invoke-virtual {p0, p4}, Lq2/k;->E(La6/u;)La6/u;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, La6/c0;->o(La6/p;La6/u;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final r(ILa6/y;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, La5/q;

    .line 11
    invoke-virtual {p1, p3}, La5/q;->e(Ljava/lang/Exception;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/c1;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/z;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final t(ILa6/y;La6/p;La6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, La6/c0;

    .line 11
    invoke-virtual {p0, p4}, Lq2/k;->E(La6/u;)La6/u;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, La6/c0;->i(La6/p;La6/u;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object v2, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final v(Li/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/m;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Li/f0;

    .line 16
    iget-object v1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-direct {v0, v1, p1}, Li/f0;-><init>(Landroid/content/Context;Lf0/a;)V

    .line 23
    iget-object v1, p0, Lq2/k;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Lp/m;

    .line 27
    invoke-virtual {v1, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final w(ILa6/y;La6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, La6/c0;

    .line 11
    invoke-virtual {p0, p3}, Lq2/k;->E(La6/u;)La6/u;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, La6/c0;->c(La6/u;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final x(ILa6/y;La6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/k;->D(ILa6/y;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, La6/c0;

    .line 11
    invoke-virtual {p0, p3}, Lq2/k;->E(La6/u;)La6/u;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, La6/c0;->p(La6/u;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final y(Lq2/l;)Lq2/i;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lq2/l;->a:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ls1/e0;->E(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v2}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 25
    :goto_0
    iget p1, p1, Lq2/l;->b:I

    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ls1/e0;->b0(IJ)V

    .line 31
    iget-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ls1/b0;

    .line 35
    invoke-virtual {p1}, Ls1/b0;->b()V

    .line 38
    iget-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ls1/b0;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    const-string v1, "work_spec_id"

    .line 49
    invoke-static {p1, v1}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    const-string v2, "generation"

    .line 55
    invoke-static {p1, v2}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    const-string v3, "system_id"

    .line 61
    invoke-static {p1, v3}, Lcf/f;->f0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v1

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    move-result v2

    .line 91
    new-instance v3, Lq2/i;

    .line 93
    invoke-direct {v3, v5, v1, v2}, Lq2/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    move-object v5, v3

    .line 97
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 103
    return-object v5

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 111
    throw v1
.end method

.method public final z(Lq2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls1/b0;

    .line 5
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 8
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls1/b0;

    .line 12
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ls1/h;

    .line 19
    invoke-virtual {v0, p1}, Ls1/h;->v(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ls1/b0;

    .line 26
    invoke-virtual {p1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ls1/b0;

    .line 33
    invoke-virtual {p1}, Ls1/b0;->j()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lq2/k;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Ls1/b0;

    .line 42
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 45
    throw p1
.end method

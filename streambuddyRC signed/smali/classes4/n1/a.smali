.class public final synthetic Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln1/a;->a:I

    iput-object p1, p0, Ln1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t0;Landroidx/fragment/app/z;)V
    .locals 2

    .line 1
    iget p1, p0, Ln1/a;->a:I

    .line 3
    iget-object v0, p0, Ln1/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Ln1/d;

    .line 11
    const-string p1, "this$0"

    .line 13
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Ln1/d;->e:Ljava/util/LinkedHashSet;

    .line 18
    iget-object v1, p2, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lxa/f;->y(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p2, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 31
    iget-object v1, v0, Ln1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 36
    :cond_0
    iget-object p1, v0, Ln1/d;->g:Ljava/util/LinkedHashMap;

    .line 38
    iget-object p2, p2, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lxa/f;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :goto_0
    check-cast v0, Lai/u;

    .line 50
    check-cast v0, Lai/j;

    .line 52
    invoke-virtual {v0, p2}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ll1/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ll1/o;->a:I

    iput-object p1, p0, Ll1/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll1/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll1/o;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ll1/o;->b:Z

    iput-object p5, p0, Ll1/o;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll1/o;->a:I

    .line 3
    iget-object v1, p0, Ll1/o;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll1/j;

    .line 11
    const-string v0, "entry"

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lkotlin/jvm/internal/u;->a:Z

    .line 21
    iget-object v1, p0, Ll1/o;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 25
    iput-boolean v0, v1, Lkotlin/jvm/internal/u;->a:Z

    .line 27
    iget-object v0, p0, Ll1/o;->e:Ljava/lang/Object;

    .line 29
    check-cast v0, Ll1/u;

    .line 31
    iget-object v1, p0, Ll1/o;->g:Ljava/lang/Object;

    .line 33
    check-cast v1, Lze/k;

    .line 35
    iget-boolean v2, p0, Ll1/o;->b:Z

    .line 37
    invoke-virtual {v0, p1, v2, v1}, Ll1/u;->o(Ll1/j;ZLze/k;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    :goto_0
    check-cast p1, Lnh/i;

    .line 45
    const-string v0, "kotlinTypeRefiner"

    .line 47
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v1, Lmh/z0;

    .line 52
    invoke-interface {v1}, Lmh/z0;->l()Lxf/j;

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

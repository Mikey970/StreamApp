.class public final Lqb/n0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lva/g;

.field public final synthetic b:Lic/l;

.field public final synthetic c:Lic/l;


# direct methods
.method public constructor <init>(Lva/g;Lic/l;Lic/l;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/n0;->a:Lva/g;

    iput-object p2, p0, Lqb/n0;->b:Lic/l;

    iput-object p3, p0, Lqb/n0;->c:Lic/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lqb/n0;

    iget-object v0, p0, Lqb/n0;->b:Lic/l;

    iget-object v1, p0, Lqb/n0;->c:Lic/l;

    iget-object v2, p0, Lqb/n0;->a:Lva/g;

    invoke-direct {p1, v2, v0, v1, p2}, Lqb/n0;-><init>(Lva/g;Lic/l;Lic/l;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/n0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/n0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lqb/n0;->a:Lva/g;

    .line 8
    iget-object p1, p1, Lva/g;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iget-object v0, p0, Lqb/n0;->b:Lic/l;

    .line 12
    iget-object v1, p0, Lqb/n0;->c:Lic/l;

    .line 14
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v0, 0x7f080103    # @drawable/ic_check 'res/drawable/ic_check.xml'

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

.class public final Lv2/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lf3/j;

.field public final synthetic c:Lv2/n;

.field public final synthetic d:Lg3/h;

.field public final synthetic e:Lv2/e;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lf3/j;Lv2/n;Lg3/h;Lv2/e;Landroid/graphics/Bitmap;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lv2/l;->b:Lf3/j;

    iput-object p2, p0, Lv2/l;->c:Lv2/n;

    iput-object p3, p0, Lv2/l;->d:Lg3/h;

    iput-object p4, p0, Lv2/l;->e:Lv2/e;

    iput-object p5, p0, Lv2/l;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance p1, Lv2/l;

    iget-object v1, p0, Lv2/l;->b:Lf3/j;

    iget-object v2, p0, Lv2/l;->c:Lv2/n;

    iget-object v3, p0, Lv2/l;->d:Lg3/h;

    iget-object v4, p0, Lv2/l;->e:Lv2/e;

    iget-object v5, p0, Lv2/l;->g:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv2/l;-><init>(Lf3/j;Lv2/n;Lg3/h;Lv2/e;Landroid/graphics/Bitmap;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv2/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lv2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lv2/l;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    new-instance p1, La3/l;

    .line 27
    iget-object v1, p0, Lv2/l;->b:Lf3/j;

    .line 29
    iget-object v3, p0, Lv2/l;->c:Lv2/n;

    .line 31
    iget-object v5, v3, Lv2/n;->f:Ljava/util/ArrayList;

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v8, p0, Lv2/l;->d:Lg3/h;

    .line 36
    iget-object v9, p0, Lv2/l;->e:Lv2/e;

    .line 38
    iget-object v3, p0, Lv2/l;->g:Landroid/graphics/Bitmap;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    move-object v3, p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v3 .. v10}, La3/l;-><init>(Lf3/j;Ljava/util/List;ILf3/j;Lg3/h;Lv2/e;Z)V

    .line 52
    iput v2, p0, Lv2/l;->a:I

    .line 54
    invoke-virtual {p1, v1, p0}, La3/l;->b(Lf3/j;Lcf/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object p1
.end method

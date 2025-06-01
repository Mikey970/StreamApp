.class public final Lh/l;
.super Lof/i0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/l;->k:I

    .line 4
    iput-object p1, p0, Lh/l;->n:Ljava/lang/Object;

    iput p2, p0, Lh/l;->m:I

    invoke-direct {p0}, Lof/i0;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh/l;->l:Z

    return-void
.end method

.method public constructor <init>(Lh/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/l;->k:I

    .line 1
    iput-object p1, p0, Lh/l;->n:Ljava/lang/Object;

    invoke-direct {p0}, Lof/i0;-><init>()V

    .line 2
    iput-boolean v0, p0, Lh/l;->l:Z

    .line 3
    iput v0, p0, Lh/l;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lh/l;->k:I

    .line 3
    iget-object v1, p0, Lh/l;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lh/l;->m:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lh/l;->m:I

    .line 15
    check-cast v1, Lh/m;

    .line 17
    iget-object v2, v1, Lh/m;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, v1, Lh/m;->d:Ll0/n1;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Ll0/n1;->a()V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lh/l;->m:I

    .line 35
    iput-boolean v0, p0, Lh/l;->l:Z

    .line 37
    iput-boolean v0, v1, Lh/m;->e:Z

    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    iget-boolean v0, p0, Lh/l;->l:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    check-cast v1, Landroidx/appcompat/widget/n3;

    .line 46
    iget-object v0, v1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 48
    iget v1, p0, Lh/l;->m:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lh/l;->k:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh/l;->l:Z

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lh/l;->k:I

    .line 3
    iget-object v1, p0, Lh/l;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lh/l;->l:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lh/l;->l:Z

    .line 17
    check-cast v1, Lh/m;

    .line 19
    iget-object v0, v1, Lh/m;->d:Ll0/n1;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ll0/n1;->g()V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :goto_1
    check-cast v1, Landroidx/appcompat/widget/n3;

    .line 29
    iget-object v0, v1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

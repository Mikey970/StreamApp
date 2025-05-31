.class public final synthetic Ls6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls6/z;

.field public final synthetic b:Lw4/e2;

.field public final synthetic c:La6/i1;

.field public final synthetic d:Ls6/x;


# direct methods
.method public synthetic constructor <init>(Ls6/o;Lw4/e2;La6/i1;Ls6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/y;->a:Ls6/z;

    iput-object p2, p0, Ls6/y;->b:Lw4/e2;

    iput-object p3, p0, Ls6/y;->c:La6/i1;

    iput-object p4, p0, Ls6/y;->d:Ls6/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls6/y;->a:Ls6/z;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ls6/y;->b:Lw4/e2;

    .line 8
    check-cast v0, Lw4/f;

    .line 10
    const/16 v1, 0x1d

    .line 12
    invoke-virtual {v0, v1}, Lw4/f;->d(I)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v0, Lw4/i0;

    .line 21
    invoke-virtual {v0}, Lw4/i0;->G()Lr6/i;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lr6/h;

    .line 30
    invoke-direct {v2, v1}, Lr6/h;-><init>(Lr6/i;)V

    .line 33
    new-instance v1, Lr6/w;

    .line 35
    iget-object v3, p0, Ls6/y;->d:Ls6/x;

    .line 37
    iget v4, v3, Ls6/x;->b:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lf9/x2;

    .line 45
    invoke-direct {v5, v4}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 48
    iget-object v4, p0, Ls6/y;->c:La6/i1;

    .line 50
    invoke-direct {v1, v4, v5}, Lr6/w;-><init>(La6/i1;Ljava/util/List;)V

    .line 53
    invoke-virtual {v2, v1}, Lr6/h;->d(Lr6/w;)V

    .line 56
    iget-object v1, v3, Ls6/x;->a:Lw4/t2;

    .line 58
    iget-object v1, v1, Lw4/t2;->b:La6/i1;

    .line 60
    iget v1, v1, La6/i1;->c:I

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v1, v4}, Lr6/h;->i(IZ)V

    .line 66
    invoke-virtual {v2}, Lr6/h;->f()Lr6/i;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lw4/i0;->U(Lr6/y;)V

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ls6/o;

    .line 76
    iget v1, v0, Ls6/o;->f:I

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v0, v0, Ls6/o;->g:Ls6/b0;

    .line 84
    iget-object v0, v0, Ls6/b0;->g:Ls6/v;

    .line 86
    iget-object v0, v0, Ls6/v;->e:[Ljava/lang/String;

    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v2, v3, Ls6/x;->c:Ljava/lang/String;

    .line 91
    aput-object v2, v0, v1

    .line 93
    :goto_0
    iget-object p1, p1, Ls6/z;->e:Ls6/b0;

    .line 95
    iget-object p1, p1, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/leanback/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/leanback/widget/q0;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/q0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/leanback/widget/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/q0;->a:I

    .line 3
    iget v1, p0, Landroidx/leanback/widget/q0;->b:I

    .line 5
    iget-object v2, p0, Landroidx/leanback/widget/q0;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/f0;->h(I)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast v2, Landroidx/leanback/widget/SearchBar;

    .line 27
    iget-object v0, v2, Landroidx/leanback/widget/SearchBar;->Q:Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 32
    move-result v4

    .line 33
    iget-object v3, v2, Landroidx/leanback/widget/SearchBar;->P:Landroid/media/SoundPool;

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 46
    return-void

    .line 47
    :goto_0
    check-cast v2, Lcom/google/android/material/datepicker/l;

    .line 49
    iget-object v0, v2, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

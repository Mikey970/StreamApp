.class public final synthetic Lc0/m;
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

    iput p3, p0, Lc0/m;->a:I

    iput-object p1, p0, Lc0/m;->c:Ljava/lang/Object;

    iput p2, p0, Lc0/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lc0/m;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lc0/m;->b:I

    .line 6
    iget-object v3, p0, Lc0/m;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_3

    .line 13
    :pswitch_0
    check-cast v3, Lrb/w;

    .line 15
    sget v0, Lrb/w;->K0:I

    .line 17
    const-string v0, "this$0"

    .line 19
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v3, Lrb/w;->E0:Landroid/media/SoundPool;

    .line 24
    iget-object v0, v3, Lrb/w;->F0:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v5

    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/high16 v10, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 44
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(Landroid/view/View;IZ)V

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    check-cast v3, Lw4/c;

    .line 60
    iget-object v0, v3, Lw4/c;->b:Lw4/e;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, -0x3

    .line 67
    const/4 v5, -0x2

    .line 68
    if-eq v2, v4, :cond_3

    .line 70
    if-eq v2, v5, :cond_3

    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v2, v1, :cond_2

    .line 75
    if-eq v2, v3, :cond_1

    .line 77
    const-string v0, "Unknown focus change type: "

    .line 79
    const-string v1, "AudioFocusManager"

    .line 81
    invoke-static {v0, v2, v1}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v0, v3}, Lw4/e;->d(I)V

    .line 88
    invoke-virtual {v0, v3}, Lw4/e;->b(I)V

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0, v1}, Lw4/e;->b(I)V

    .line 95
    invoke-virtual {v0}, Lw4/e;->a()V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eq v2, v5, :cond_6

    .line 101
    iget-object v2, v0, Lw4/e;->d:Ly4/f;

    .line 103
    if-eqz v2, :cond_4

    .line 105
    iget v2, v2, Ly4/f;->a:I

    .line 107
    if-ne v2, v3, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-eqz v3, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v1, 0x3

    .line 115
    invoke-virtual {v0, v1}, Lw4/e;->d(I)V

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Lw4/e;->b(I)V

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {v0, v1}, Lw4/e;->d(I)V

    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_3
    check-cast v3, Lof/i0;

    .line 129
    invoke-virtual {v3, v2}, Lof/i0;->N(I)V

    .line 132
    return-void

    .line 133
    :goto_3
    check-cast v3, Lfr/nextv/atv/ui/views/TabsView;

    .line 135
    invoke-static {v3, v2}, Lfr/nextv/atv/ui/views/TabsView;->a(Lfr/nextv/atv/ui/views/TabsView;I)V

    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

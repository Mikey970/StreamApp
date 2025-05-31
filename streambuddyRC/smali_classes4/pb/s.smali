.class public final synthetic Lpb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/r1;


# direct methods
.method public synthetic constructor <init>(Lva/r1;I)V
    .locals 0

    iput p2, p0, Lpb/s;->a:I

    iput-object p1, p0, Lpb/s;->b:Lva/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lpb/s;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/16 v2, 0x13

    .line 7
    const/16 v3, 0x16

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "it"

    .line 13
    iget-object v7, p0, Lpb/s;->b:Lva/r1;

    .line 15
    const-string v8, "$binding"

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto/16 :goto_4

    .line 22
    :pswitch_0
    sget-object v0, Lwb/o1;->H0:Lsb/m3;

    .line 24
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v0

    .line 34
    iget-object v1, v7, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 36
    if-ne v0, v3, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v7, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 50
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 62
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_0
    return v4

    .line 73
    :pswitch_1
    sget v0, Lpb/x0;->F0:I

    .line 75
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v7, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 83
    invoke-virtual {v0}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnsCount()I

    .line 86
    move-result v2

    .line 87
    if-ne v2, v4, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    move-result v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 106
    rem-int/lit8 v0, v0, 0x4

    .line 108
    if-eqz v0, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, v7, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 118
    :goto_2
    return v4

    .line 119
    :pswitch_2
    sget v0, Lpb/x0;->F0:I

    .line 121
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 130
    move-result v0

    .line 131
    iget-object v1, v7, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 133
    if-ne v0, v3, :cond_5

    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v4, :cond_5

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, v7, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 147
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_6

    .line 159
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 165
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 168
    :cond_6
    const/4 v4, 0x0

    .line 169
    :goto_3
    return v4

    .line 170
    :goto_4
    sget-object v0, Lwb/o1;->H0:Lsb/m3;

    .line 172
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, v7, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 180
    invoke-virtual {v0}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnsCount()I

    .line 183
    move-result v2

    .line 184
    if-ne v2, v4, :cond_7

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 194
    move-result v2

    .line 195
    if-ne v2, v1, :cond_9

    .line 197
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 203
    rem-int/lit8 v0, v0, 0x5

    .line 205
    if-eqz v0, :cond_8

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object p1, v7, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_5
    const/4 v4, 0x0

    .line 215
    :goto_6
    return v4

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

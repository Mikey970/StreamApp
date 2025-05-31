.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/u;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ln1/d;


# direct methods
.method public constructor <init>(Ln1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Ln1/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    sget-object v0, Ln1/c;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Ln1/d;

    .line 13
    if-eq p2, v0, :cond_b

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v0, :cond_8

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_4

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    check-cast p1, Landroidx/fragment/app/r;

    .line 29
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Ll1/n;->f:Lbi/f1;

    .line 35
    invoke-virtual {p2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ll1/j;

    .line 58
    iget-object v1, v1, Ll1/j;->g:Ljava/lang/String;

    .line 60
    iget-object v4, p1, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 62
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v3, Ll1/j;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Ll1/n;->c(Ll1/j;)V

    .line 81
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/z;->k0:Landroidx/lifecycle/y;

    .line 83
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)V

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_4
    check-cast p1, Landroidx/fragment/app/r;

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/r;->b0()Landroid/app/Dialog;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_f

    .line 100
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Ll1/n;->e:Lbi/f1;

    .line 106
    invoke-virtual {p2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/List;

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    move-result-object v0

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 126
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Ll1/j;

    .line 133
    iget-object v5, v5, Ll1/j;->g:Ljava/lang/String;

    .line 135
    iget-object v6, p1, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 137
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 143
    move-object v3, v4

    .line 144
    :cond_6
    check-cast v3, Ll1/j;

    .line 146
    invoke-static {p2}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "Dialog "

    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    const-string p2, "DialogFragmentNavigator"

    .line 177
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_7
    if-eqz v3, :cond_f

    .line 182
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v3, v1}, Ll1/n;->g(Ll1/j;Z)V

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_8
    check-cast p1, Landroidx/fragment/app/r;

    .line 193
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Ll1/n;->f:Lbi/f1;

    .line 199
    invoke-virtual {p2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Iterable;

    .line 205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p2

    .line 209
    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Ll1/j;

    .line 222
    iget-object v1, v1, Ll1/j;->g:Ljava/lang/String;

    .line 224
    iget-object v4, p1, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 226
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 232
    move-object v3, v0

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    check-cast v3, Ll1/j;

    .line 236
    if-eqz v3, :cond_f

    .line 238
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v3}, Ll1/n;->c(Ll1/j;)V

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    check-cast p1, Landroidx/fragment/app/r;

    .line 248
    invoke-virtual {v2}, Ll1/v0;->b()Ll1/n;

    .line 251
    move-result-object p2

    .line 252
    iget-object p2, p2, Ll1/n;->e:Lbi/f1;

    .line 254
    invoke-virtual {p2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/Iterable;

    .line 260
    instance-of v2, p2, Ljava/util/Collection;

    .line 262
    if-eqz v2, :cond_c

    .line 264
    move-object v2, p2

    .line 265
    check-cast v2, Ljava/util/Collection;

    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object p2

    .line 278
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_e

    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ll1/j;

    .line 290
    iget-object v2, v2, Ll1/j;->g:Ljava/lang/String;

    .line 292
    iget-object v3, p1, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 294
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 300
    goto :goto_3

    .line 301
    :cond_e
    :goto_2
    const/4 v0, 0x0

    .line 302
    :goto_3
    if-nez v0, :cond_f

    .line 304
    invoke-virtual {p1}, Landroidx/fragment/app/r;->Y()V

    .line 307
    :cond_f
    :goto_4
    return-void
.end method

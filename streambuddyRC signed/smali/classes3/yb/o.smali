.class public final Lyb/o;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyb/n;->a:Lyb/n;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, Lxb/u;

    .line 7
    const-string v2, "<this>"

    .line 9
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "value"

    .line 14
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/16 v3, 0xa

    .line 24
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    const-string v5, "Audio: "

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 31
    iget-object v7, v1, Lxb/u;->a:Ljava/util/List;

    .line 33
    const-string v8, ", "

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x3e

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v7 .. v12}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    aput-object v7, v4, v8

    .line 48
    const/4 v7, 0x2

    .line 49
    const-string v8, "\n"

    .line 51
    aput-object v8, v4, v7

    .line 53
    iget-object v0, v0, Lbc/v;->c:Lg2/a;

    .line 55
    check-cast v0, Lva/i4;

    .line 57
    iget-object v7, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v7

    .line 63
    const v9, 0x7f1301a4    # @string/subtitles 'Subtitles'

    .line 66
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v7, v4, v9

    .line 73
    const/4 v7, 0x4

    .line 74
    const-string v9, ": "

    .line 76
    aput-object v9, v4, v7

    .line 78
    iget-object v10, v1, Lxb/u;->b:Ljava/util/List;

    .line 80
    const-string v11, ", "

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v15, 0x3e

    .line 86
    move-object v12, v5

    .line 87
    invoke-static/range {v10 .. v15}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const/4 v7, 0x5

    .line 92
    aput-object v5, v4, v7

    .line 94
    const/4 v5, 0x6

    .line 95
    aput-object v8, v4, v5

    .line 97
    iget-object v5, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v5

    .line 103
    const v7, 0x7f1300c9    # @string/last_update 'Last update'

    .line 106
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const/4 v7, 0x7

    .line 111
    aput-object v5, v4, v7

    .line 113
    const/16 v5, 0x8

    .line 115
    aput-object v9, v4, v5

    .line 117
    iget-object v1, v1, Lxb/u;->c:Lhi/d;

    .line 119
    invoke-virtual {v1}, Lhi/d;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const/16 v5, 0x9

    .line 125
    aput-object v1, v4, v5

    .line 127
    :goto_0
    if-ge v6, v3, :cond_0

    .line 129
    aget-object v1, v4, v6

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, v0, Lva/i4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

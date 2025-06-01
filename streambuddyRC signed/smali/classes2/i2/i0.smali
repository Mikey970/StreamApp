.class public final synthetic Li2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li2/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li2/o;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh2/q0;


# direct methods
.method public synthetic constructor <init>(Li2/f0;Ljava/lang/String;Li2/o;Li2/k0;Lh2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/i0;->a:Li2/f0;

    iput-object p2, p0, Li2/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Li2/i0;->c:Li2/o;

    iput-object p4, p0, Li2/i0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Li2/i0;->e:Lh2/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Li2/i0;->a:Li2/f0;

    .line 5
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 7
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Li2/i0;->b:Ljava/lang/String;

    .line 12
    const-string v3, "$name"

    .line 14
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Li2/i0;->c:Li2/o;

    .line 19
    const-string v4, "$operation"

    .line 21
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Li2/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    const-string v5, "$enqueueNew"

    .line 28
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v1, Li2/i0;->e:Lh2/q0;

    .line 33
    const-string v6, "$workRequest"

    .line 35
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v8, v0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 40
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v2}, Lq2/x;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-le v9, v10, :cond_0

    .line 55
    new-instance v0, Lh2/c0;

    .line 57
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 59
    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    .line 61
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, v2}, Lh2/c0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v3, v0}, Li2/o;->a(Li2/h0;)V

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-static {v7}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lq2/s;

    .line 78
    if-nez v7, :cond_1

    .line 80
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_1
    iget-object v9, v7, Lq2/s;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v9}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_2

    .line 93
    new-instance v0, Lh2/c0;

    .line 95
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    const-string v6, "WorkSpec with "

    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v6, ", that matches a name \""

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "\", wasn\'t found"

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-direct {v0, v4}, Lh2/c0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {v3, v0}, Li2/o;->a(Li2/h0;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v10}, Lq2/u;->d()Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 140
    new-instance v0, Lh2/c0;

    .line 142
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 144
    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 146
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-direct {v0, v2}, Lh2/c0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v3, v0}, Li2/o;->a(Li2/h0;)V

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v2, v7, Lq2/s;->b:Lh2/l0;

    .line 158
    sget-object v10, Lh2/l0;->CANCELLED:Lh2/l0;

    .line 160
    if-ne v2, v10, :cond_4

    .line 162
    invoke-virtual {v6, v9}, Lq2/x;->c(Ljava/lang/String;)V

    .line 165
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v11, v5, Lh2/q0;->b:Lq2/u;

    .line 171
    iget-object v12, v7, Lq2/s;->a:Ljava/lang/String;

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 178
    const-wide/16 v17, 0x0

    .line 180
    const/16 v19, 0x0

    .line 182
    const/16 v20, 0x0

    .line 184
    const-wide/16 v21, 0x0

    .line 186
    const/16 v23, 0x0

    .line 188
    const v24, 0x3ffffe

    .line 191
    invoke-static/range {v11 .. v24}, Lq2/u;->b(Lq2/u;Ljava/lang/String;Lh2/l0;Ljava/lang/String;Lh2/h;IJIIJII)Lq2/u;

    .line 194
    move-result-object v11

    .line 195
    :try_start_0
    iget-object v7, v0, Li2/f0;->t:Li2/r;

    .line 197
    const-string v2, "processor"

    .line 199
    invoke-static {v7, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v9, v0, Li2/f0;->p:Lh2/b;

    .line 204
    const-string v2, "configuration"

    .line 206
    invoke-static {v9, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v10, v0, Li2/f0;->s:Ljava/util/List;

    .line 211
    const-string v0, "schedulers"

    .line 213
    invoke-static {v10, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v12, v5, Lh2/q0;->c:Ljava/util/Set;

    .line 218
    invoke-static/range {v7 .. v12}, Lr7/a;->t1(Li2/r;Landroidx/work/impl/WorkDatabase;Lh2/b;Ljava/util/List;Lq2/u;Ljava/util/Set;)V

    .line 221
    sget-object v0, Lh2/f0;->a:Lh2/e0;

    .line 223
    invoke-virtual {v3, v0}, Li2/o;->a(Li2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    new-instance v2, Lh2/c0;

    .line 230
    invoke-direct {v2, v0}, Lh2/c0;-><init>(Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {v3, v2}, Li2/o;->a(Li2/h0;)V

    .line 236
    :goto_0
    return-void
.end method

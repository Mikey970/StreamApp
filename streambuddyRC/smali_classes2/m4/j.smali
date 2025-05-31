.class public final Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lxe/a;

.field public b:Lc/a;

.field public c:Lxe/a;

.field public d:Ln4/f;

.field public e:Lxe/a;

.field public g:Lxe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v2, Lcf/f;->h:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 10
    invoke-static {v2}, Lo4/a;->a(Lo4/b;)Lxe/a;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lm4/j;->a:Lxe/a;

    .line 16
    new-instance v2, Lc/a;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-direct {v2, v1}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v2, v0, Lm4/j;->b:Lc/a;

    .line 25
    sget-object v1, Lkotlin/jvm/internal/j;->h:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    sget-object v10, Lof/i0;->f:Lo3/a;

    .line 29
    new-instance v3, Ln4/f;

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct {v3, v2, v1, v10, v11}, Ln4/f;-><init>(Lxe/a;Lxe/a;Lxe/a;I)V

    .line 35
    new-instance v4, Lq2/g;

    .line 37
    const/16 v5, 0xd

    .line 39
    invoke-direct {v4, v2, v3, v5}, Lq2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v4}, Lo4/a;->a(Lo4/b;)Lxe/a;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lm4/j;->c:Lxe/a;

    .line 48
    iget-object v2, v0, Lm4/j;->b:Lc/a;

    .line 50
    sget-object v3, Lof/i0;->e:Lo3/a;

    .line 52
    sget-object v4, Lq2/h;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 54
    new-instance v5, Ln4/f;

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, v2, v3, v4, v6}, Ln4/f;-><init>(Lxe/a;Lxe/a;Lxe/a;I)V

    .line 60
    iput-object v5, v0, Lm4/j;->d:Ln4/f;

    .line 62
    new-instance v3, Lq4/d;

    .line 64
    invoke-direct {v3, v2, v6}, Lq4/d;-><init>(Lxe/a;I)V

    .line 67
    invoke-static {v3}, Lo4/a;->a(Lo4/b;)Lxe/a;

    .line 70
    move-result-object v8

    .line 71
    sget-object v6, Lr7/a;->m:Lo3/a;

    .line 73
    iget-object v7, v0, Lm4/j;->d:Ln4/f;

    .line 75
    new-instance v2, Lm4/s;

    .line 77
    const/4 v9, 0x2

    .line 78
    move-object v3, v2

    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v10

    .line 81
    invoke-direct/range {v3 .. v9}, Lm4/s;-><init>(Lxe/a;Lxe/a;Lo4/b;Lxe/a;Lxe/a;I)V

    .line 84
    invoke-static {v2}, Lo4/a;->a(Lo4/b;)Lxe/a;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lm4/j;->e:Lxe/a;

    .line 90
    new-instance v3, Lq4/d;

    .line 92
    invoke-direct {v3, v1, v11}, Lq4/d;-><init>(Lxe/a;I)V

    .line 95
    iget-object v4, v0, Lm4/j;->b:Lc/a;

    .line 97
    new-instance v5, Lq2/k;

    .line 99
    invoke-direct {v5, v4, v2, v3, v10}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v3, v0, Lm4/j;->a:Lxe/a;

    .line 104
    iget-object v6, v0, Lm4/j;->c:Lxe/a;

    .line 106
    new-instance v7, Lm4/s;

    .line 108
    const/16 v18, 0x1

    .line 110
    move-object v12, v7

    .line 111
    move-object v13, v3

    .line 112
    move-object v14, v6

    .line 113
    move-object v15, v5

    .line 114
    move-object/from16 v16, v2

    .line 116
    move-object/from16 v17, v2

    .line 118
    invoke-direct/range {v12 .. v18}, Lm4/s;-><init>(Lxe/a;Lxe/a;Lo4/b;Lxe/a;Lxe/a;I)V

    .line 121
    new-instance v8, Li2/l0;

    .line 123
    move-object v12, v8

    .line 124
    move-object v13, v4

    .line 125
    move-object v15, v2

    .line 126
    move-object/from16 v16, v5

    .line 128
    move-object/from16 v17, v3

    .line 130
    move-object/from16 v18, v2

    .line 132
    move-object/from16 v19, v2

    .line 134
    invoke-direct/range {v12 .. v19}, Li2/l0;-><init>(Lxe/a;Lxe/a;Lxe/a;Lq2/k;Lxe/a;Lxe/a;Lxe/a;)V

    .line 137
    new-instance v9, Lq2/q;

    .line 139
    const/16 v17, 0x7

    .line 141
    move-object v12, v9

    .line 142
    move-object v13, v3

    .line 143
    move-object v14, v2

    .line 144
    move-object v15, v5

    .line 145
    move-object/from16 v16, v2

    .line 147
    invoke-direct/range {v12 .. v17}, Lq2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    new-instance v2, Lm4/s;

    .line 152
    move-object v3, v2

    .line 153
    move-object v4, v1

    .line 154
    move-object v5, v10

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, v8

    .line 157
    move-object v8, v9

    .line 158
    move v9, v11

    .line 159
    invoke-direct/range {v3 .. v9}, Lm4/s;-><init>(Lxe/a;Lxe/a;Lo4/b;Lxe/a;Lxe/a;I)V

    .line 162
    invoke-static {v2}, Lo4/a;->a(Lo4/b;)Lxe/a;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lm4/j;->g:Lxe/a;

    .line 168
    return-void

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 171
    const-string v2, "instance cannot be null"

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/j;->e:Lxe/a;

    .line 3
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/d;

    .line 9
    check-cast v0, Ls4/k;

    .line 11
    invoke-virtual {v0}, Ls4/k;->close()V

    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Lm4/j;->a()V

    return-void
.end method

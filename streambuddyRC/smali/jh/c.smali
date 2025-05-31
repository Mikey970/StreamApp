.class public final Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/c;


# instance fields
.field public final b:Ljh/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljh/e;

    .line 6
    invoke-direct {v0}, Ljh/e;-><init>()V

    .line 9
    iput-object v0, p0, Ljh/c;->b:Ljh/e;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Llh/t;Lxf/c0;Ljava/lang/Iterable;Lzf/c;Lzf/a;Z)Lxf/i0;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v0, "storageManager"

    .line 7
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "builtInsModule"

    .line 12
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "classDescriptorFactories"

    .line 17
    move-object/from16 v8, p3

    .line 19
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "platformDependentDeclarationFilter"

    .line 24
    move-object/from16 v11, p4

    .line 26
    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "additionalClassPartsProvider"

    .line 31
    move-object/from16 v10, p5

    .line 33
    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Luf/q;->p:Ljava/util/Set;

    .line 38
    new-instance v3, Ljh/b;

    .line 40
    move-object/from16 v15, p0

    .line 42
    iget-object v4, v15, Ljh/c;->b:Ljh/e;

    .line 44
    invoke-direct {v3, v4}, Ljh/b;-><init>(Ljh/e;)V

    .line 47
    const-string v4, "packageFqNames"

    .line 49
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    const/16 v4, 0xa

    .line 56
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 59
    move-result v4

    .line 60
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lvg/c;

    .line 79
    sget-object v5, Ljh/a;->q:Ljh/a;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v4}, Ljh/a;->a(Lvg/c;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/io/InputStream;

    .line 94
    if-eqz v6, :cond_0

    .line 96
    move/from16 v7, p6

    .line 98
    invoke-static {v4, v1, v2, v6, v7}, Ldg/d0;->j(Lvg/c;Llh/t;Lxf/c0;Ljava/io/InputStream;Z)Ljh/d;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    const-string v1, "Resource not found in classpath: "

    .line 110
    invoke-static {v1, v5}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance v13, Lxf/l0;

    .line 120
    move-object v5, v13

    .line 121
    invoke-direct {v13, v14}, Lxf/l0;-><init>(Ljava/util/ArrayList;)V

    .line 124
    new-instance v6, Lq2/q;

    .line 126
    move-object v9, v6

    .line 127
    invoke-direct {v6, v1, v2}, Lq2/q;-><init>(Llh/t;Lxf/c0;)V

    .line 130
    new-instance v12, Lih/o;

    .line 132
    move-object v0, v12

    .line 133
    new-instance v4, Lih/q;

    .line 135
    move-object v3, v4

    .line 136
    invoke-direct {v4, v13}, Lih/q;-><init>(Lxf/i0;)V

    .line 139
    new-instance v7, Lih/e;

    .line 141
    move-object v4, v7

    .line 142
    sget-object v8, Ljh/a;->q:Ljh/a;

    .line 144
    invoke-direct {v7, v2, v6, v8}, Lih/e;-><init>(Lxf/c0;Lq2/q;Ljh/a;)V

    .line 147
    sget-object v6, Lih/s;->t:Lv2/a;

    .line 149
    sget-object v7, Ly8/e;->e:Ly8/e;

    .line 151
    iget-object v8, v8, Lhh/a;->a:Lwg/i;

    .line 153
    move-object/from16 v17, v12

    .line 155
    move-object v12, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object/from16 v18, v13

    .line 159
    move-object v13, v8

    .line 160
    new-instance v8, Leh/a;

    .line 162
    move-object/from16 v19, v14

    .line 164
    move-object v14, v8

    .line 165
    invoke-direct {v8, v1}, Leh/a;-><init>(Llh/t;)V

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v15, v8

    .line 170
    const/high16 v16, 0xd0000

    .line 172
    move-object/from16 v1, p1

    .line 174
    move-object/from16 v2, p2

    .line 176
    move-object/from16 v8, p3

    .line 178
    move-object/from16 v10, p5

    .line 180
    move-object/from16 v11, p4

    .line 182
    invoke-direct/range {v0 .. v16}, Lih/o;-><init>(Llh/t;Lxf/c0;Lih/j;Lih/c;Lxf/i0;Lih/s;Lih/t;Ljava/lang/Iterable;Lq2/q;Lzf/a;Lzf/c;Lwg/i;Lnh/o;Leh/a;Ljava/util/List;I)V

    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljh/d;

    .line 201
    move-object/from16 v2, v17

    .line 203
    invoke-virtual {v1, v2}, Lih/r;->y0(Lih/o;)V

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    return-object v18
.end method

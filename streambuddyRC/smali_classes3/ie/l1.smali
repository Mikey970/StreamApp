.class public final Lie/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/c0;


# instance fields
.field public final a:[B

.field public final b:Lre/a;

.field public final c:Ljava/lang/String;

.field public final d:Le6/t;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lie/o;

.field public final g:Lpe/a;

.field public final h:Lpe/a;

.field public final i:Lie/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lge/b;JLw4/b0;Lw4/b0;JLre/a;Le6/t;)V
    .locals 11

    move-object v9, p0

    move-object v0, p3

    const-string v1, "directory"

    move-object v2, p1

    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schema"

    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lio/realm/kotlin/internal/interop/g0;->RLM_SCHEMA_MODE_AUTOMATIC:Lio/realm/kotlin/internal/interop/g0;

    const-string v1, "schemaMode"

    .line 2
    invoke-static {v3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v9, Lie/l1;->a:[B

    move-object/from16 v4, p11

    .line 5
    iput-object v4, v9, Lie/l1;->b:Lre/a;

    move-object/from16 v4, p12

    .line 6
    iput-object v4, v9, Lie/l1;->d:Le6/t;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Lme/b;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v4, "./"

    .line 8
    invoke-static {v2, v4, v5}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-static {}, Lme/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "newValue"

    .line 10
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 11
    invoke-static {v2, v4, v5, v5, v8}, Lvh/o;->i1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v4, 0x2

    if-lt v8, v4, :cond_3

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v10, v2, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, v2, v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is less than start index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    :goto_1
    sget-object v4, Lme/c;->a:Ljava/lang/String;

    const-string v4, "directoryPath"

    .line 19
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Directories for Realm file could not be created: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_13

    .line 25
    new-instance v4, Ljava/io/File;

    move-object v7, p2

    invoke-direct {v4, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "File(directoryPath, filename).absolutePath"

    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v2, v9, Lie/l1;->c:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lcf/f;->J0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_7

    const/16 v7, 0x10

    :cond_7
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    move-object v8, v7

    check-cast v8, Lof/d;

    .line 30
    invoke-static {v8}, Lq2/h;->e1(Lof/d;)Lie/w1;

    move-result-object v8

    .line 31
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_8
    iput-object v2, v9, Lie/l1;->e:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p7

    .line 33
    iput-object v0, v9, Lie/l1;->g:Lpe/a;

    move-object/from16 v0, p8

    .line 34
    iput-object v0, v9, Lie/l1;->h:Lpe/a;

    const/4 v7, 0x0

    .line 35
    iget-object v0, v9, Lie/l1;->b:Lre/a;

    if-eqz v0, :cond_9

    .line 36
    new-instance v1, Landroidx/fragment/app/f;

    const/16 v8, 0x14

    invoke-direct {v1, v8, p0, v0}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    move-object v8, v1

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lie/w1;

    .line 41
    invoke-interface {v2}, Lie/w1;->g()Loe/d;

    move-result-object v2

    .line 42
    iget-object v2, v2, Loe/d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 50
    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Lkotlin/jvm/internal/v;-><init>()V

    .line 51
    :cond_c
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 52
    iget v10, v4, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v10, v6

    iput v10, v4, Lkotlin/jvm/internal/v;->a:I

    .line 53
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>"

    invoke-static {v2, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxa/f;->A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/internal/v;

    iget v4, v4, Lkotlin/jvm/internal/v;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lxa/f;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v6, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 59
    :cond_11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-nez v1, :cond_12

    .line 61
    new-instance v10, Lie/n;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v3

    move-wide/from16 v3, p9

    move-object v5, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lie/n;-><init>(Lie/l1;Lio/realm/kotlin/internal/interop/g0;JLq2/h;JLandroidx/fragment/app/f;)V

    iput-object v10, v9, Lie/l1;->i:Lie/n;

    .line 62
    new-instance v0, Lie/o;

    invoke-direct {v0, p0}, Lie/o;-><init>(Lie/l1;)V

    iput-object v0, v9, Lie/l1;->f:Lie/o;

    return-void

    .line 63
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "The schema has declared the following class names multiple times: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided directory is a file: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

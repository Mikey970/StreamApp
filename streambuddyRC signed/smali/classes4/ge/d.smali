.class public final Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lqe/a;

.field public final c:Lze/t;

.field public final d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lre/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "schema"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge/d;->a:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lof/d;

    .line 27
    invoke-static {v0}, Lq2/h;->d1(Lof/d;)Lie/w1;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "Only subclasses of RealmObject and EmbeddedRealmObject are allowed in the schema. Found: "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Lof/d;->a()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ". If "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v0}, Lof/d;->a()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " is a valid subclass: This class has not been modified by the Realm Compiler Plugin. Has the Realm Gradle Plugin been applied to the project with this model class?"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    sget-object p1, Lqe/a;->WARN:Lqe/a;

    .line 77
    iput-object p1, p0, Lge/d;->b:Lqe/a;

    .line 79
    sget-object p1, Lze/t;->a:Lze/t;

    .line 81
    iput-object p1, p0, Lge/d;->c:Lze/t;

    .line 83
    const-wide v0, 0x7fffffffffffffffL

    .line 88
    iput-wide v0, p0, Lge/d;->d:J

    .line 90
    const-string p1, "default.realm"

    .line 92
    iput-object p1, p0, Lge/d;->f:Ljava/lang/String;

    .line 94
    invoke-static {}, Lme/b;->a()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lge/d;->g:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lie/l1;
    .locals 14

    .line 1
    new-instance v12, Le6/t;

    .line 3
    const-string v0, "Sdk"

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v12, v0, v1}, Le6/t;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lge/d;->f:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    const-string v0, "notifier-"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "name"

    .line 22
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v7, Lw4/b0;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v7, v1, v0}, Lw4/b0;-><init>(ILjava/lang/String;)V

    .line 31
    const-string v0, "writer-"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "name"

    .line 39
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v8, Lw4/b0;

    .line 44
    invoke-direct {v8, v1, v0}, Lw4/b0;-><init>(ILjava/lang/String;)V

    .line 47
    sget-object v0, Lqe/c;->a:Lqe/a;

    .line 49
    iget-object v0, p0, Lge/d;->b:Lqe/a;

    .line 51
    const-string v1, "value"

    .line 53
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lqe/c;->a(Lqe/a;)Lio/realm/kotlin/internal/interop/g;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "level"

    .line 62
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 68
    move-result v1

    .line 69
    sget v3, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 71
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_log_level(I)V

    .line 74
    sput-object v0, Lqe/c;->a:Lqe/a;

    .line 76
    iget-object v0, p0, Lge/d;->c:Lze/t;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v0, Lqe/c;->b:Lme/a;

    .line 83
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lze/r;->V1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lge/d;->c:Lze/t;

    .line 93
    invoke-static {v1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    new-instance v13, Lie/l1;

    .line 99
    iget-object v1, p0, Lge/d;->g:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lge/d;->a:Ljava/util/Set;

    .line 103
    new-instance v4, Lge/b;

    .line 105
    iget-object v5, p0, Lge/d;->b:Lqe/a;

    .line 107
    invoke-direct {v4, v5, v0}, Lge/b;-><init>(Lqe/a;Ljava/util/ArrayList;)V

    .line 110
    iget-wide v5, p0, Lge/d;->d:J

    .line 112
    iget-wide v9, p0, Lge/d;->e:J

    .line 114
    iget-object v11, p0, Lge/d;->h:Lre/a;

    .line 116
    move-object v0, v13

    .line 117
    invoke-direct/range {v0 .. v12}, Lie/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lge/b;JLw4/b0;Lw4/b0;JLre/a;Le6/t;)V

    .line 120
    return-object v13
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lme/c;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const-string v0, ".realm"

    .line 25
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iput-object p1, p0, Lge/d;->f:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "\'.realm\' is not a valid filename"

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Name cannot contain path separator \'"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\': \'"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p1, 0x27

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "A non-empty filename must be provided."

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iput-wide p1, p0, Lge/d;->e:J

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    .line 14
    invoke-static {v1, p1, p2}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

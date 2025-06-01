.class public abstract Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf/c;

.field public static final b:Lrf/c;

.field public static final c:Lrf/c;

.field public static final d:Lrf/c;

.field public static final e:Lrf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgd/a;->N:Lgd/a;

    .line 3
    sget v1, Lrf/a;->a:I

    .line 5
    new-instance v1, Lrf/c;

    .line 7
    invoke-direct {v1, v0}, Lrf/c;-><init>(Lgd/a;)V

    .line 10
    sput-object v1, Lrf/b;->a:Lrf/c;

    .line 12
    sget-object v0, Lgd/a;->O:Lgd/a;

    .line 14
    new-instance v1, Lrf/c;

    .line 16
    invoke-direct {v1, v0}, Lrf/c;-><init>(Lgd/a;)V

    .line 19
    sput-object v1, Lrf/b;->b:Lrf/c;

    .line 21
    sget-object v0, Lgd/a;->K:Lgd/a;

    .line 23
    new-instance v1, Lrf/c;

    .line 25
    invoke-direct {v1, v0}, Lrf/c;-><init>(Lgd/a;)V

    .line 28
    sput-object v1, Lrf/b;->c:Lrf/c;

    .line 30
    sget-object v0, Lgd/a;->M:Lgd/a;

    .line 32
    new-instance v1, Lrf/c;

    .line 34
    invoke-direct {v1, v0}, Lrf/c;-><init>(Lgd/a;)V

    .line 37
    sput-object v1, Lrf/b;->d:Lrf/c;

    .line 39
    sget-object v0, Lgd/a;->L:Lgd/a;

    .line 41
    new-instance v1, Lrf/c;

    .line 43
    invoke-direct {v1, v0}, Lrf/c;-><init>(Lgd/a;)V

    .line 46
    sput-object v1, Lrf/b;->e:Lrf/c;

    .line 48
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lrf/y;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrf/b;->a:Lrf/c;

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 14
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lrf/y;

    .line 19
    return-object p0
.end method

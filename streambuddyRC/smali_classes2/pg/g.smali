.class public final Lpg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/c0;


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lpg/b;

.field public i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlin.ignore.old.metadata"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lpg/g;->j:Z

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lpg/g;->k:Ljava/util/HashMap;

    .line 22
    new-instance v1, Lvg/c;

    .line 24
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 26
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lpg/b;->CLASS:Lpg/b;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lvg/c;

    .line 40
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 42
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lpg/b;->FILE_FACADE:Lpg/b;

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lvg/c;

    .line 56
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 58
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lpg/b;->MULTIFILE_CLASS:Lpg/b;

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lvg/c;

    .line 72
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 74
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lpg/b;->MULTIFILE_CLASS_PART:Lpg/b;

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lvg/c;

    .line 88
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 90
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lpg/b;->SYNTHETIC_CLASS:Lpg/b;

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpg/g;->a:[I

    .line 7
    iput-object v0, p0, Lpg/g;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lpg/g;->c:I

    .line 12
    iput-object v0, p0, Lpg/g;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpg/g;->e:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lpg/g;->f:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lpg/g;->g:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lpg/g;->h:Lpg/b;

    .line 22
    iput-object v0, p0, Lpg/g;->i:[Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lvg/b;Lcg/a;)Log/a0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvg/b;->b()Lvg/c;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lfg/d0;->a:Lvg/c;

    .line 7
    invoke-virtual {p2, v0}, Lvg/c;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lpg/e;

    .line 16
    invoke-direct {p1, p0, v1, v1}, Lpg/e;-><init>(Lpg/g;II)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lfg/d0;->o:Lvg/c;

    .line 22
    invoke-virtual {p2, v0}, Lvg/c;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    new-instance p1, Lpg/e;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v1}, Lpg/e;-><init>(Lpg/g;II)V

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-boolean p2, Lpg/g;->j:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p2, p0, Lpg/g;->h:Lpg/b;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object p2, Lpg/g;->k:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpg/b;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    iput-object p1, p0, Lpg/g;->h:Lpg/b;

    .line 58
    new-instance p1, Lpg/e;

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p0, p2, v1}, Lpg/e;-><init>(Lpg/g;II)V

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v0
.end method

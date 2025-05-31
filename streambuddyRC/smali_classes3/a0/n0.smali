.class public final La0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Lpg/b;Lug/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    const-string p8, "kind"

    .line 3
    invoke-static {p1, p8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La0/n0;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, La0/n0;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, La0/n0;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, La0/n0;->e:[Ljava/lang/String;

    .line 17
    iput-object p5, p0, La0/n0;->f:[Ljava/lang/String;

    .line 19
    iput-object p6, p0, La0/n0;->g:Ljava/lang/String;

    .line 21
    iput p7, p0, La0/n0;->a:I

    .line 23
    iput-object p9, p0, La0/n0;->h:Ljava/lang/Cloneable;

    .line 25
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lp/g;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, Lp/g;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Lp/g;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Lp/g;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La0/n0;->b:Ljava/lang/Object;

    check-cast v0, Lpg/b;

    sget-object v1, Lpg/b;->MULTIFILE_CLASS_PART:Lpg/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, La0/n0;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La0/n0;->b:Ljava/lang/Object;

    check-cast v1, Lpg/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/n0;->c:Ljava/lang/Object;

    check-cast v1, Lug/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

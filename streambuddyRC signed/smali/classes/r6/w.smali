.class public final Lr6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lr6/j;


# instance fields
.field public final a:La6/i1;

.field public final b:Lf9/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lr6/w;->c:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lr6/w;->d:Ljava/lang/String;

    .line 15
    new-instance v1, Lr6/j;

    .line 17
    invoke-direct {v1, v0}, Lr6/j;-><init>(I)V

    .line 20
    sput-object v1, Lr6/w;->e:Lr6/j;

    .line 22
    return-void
.end method

.method public constructor <init>(La6/i1;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lf9/y0;->b:I

    .line 2
    new-instance v1, Lf9/x2;

    invoke-direct {v1, v0}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, v1}, Lr6/w;-><init>(La6/i1;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(La6/i1;Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, La6/i1;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lr6/w;->a:La6/i1;

    .line 9
    invoke-static {p2}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    move-result-object p1

    iput-object p1, p0, Lr6/w;->b:Lf9/y0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lr6/w;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lr6/w;

    .line 19
    iget-object v2, p0, Lr6/w;->a:La6/i1;

    .line 21
    iget-object v3, p1, Lr6/w;->a:La6/i1;

    .line 23
    invoke-virtual {v2, v3}, La6/i1;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lr6/w;->b:Lf9/y0;

    .line 31
    iget-object p1, p1, Lr6/w;->b:Lf9/y0;

    .line 33
    invoke-virtual {v2, p1}, Lf9/y0;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr6/w;->a:La6/i1;

    invoke-virtual {v0}, La6/i1;->hashCode()I

    move-result v0

    iget-object v1, p0, Lr6/w;->b:Lf9/y0;

    invoke-virtual {v1}, Lf9/y0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

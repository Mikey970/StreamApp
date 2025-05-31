.class public final Lh4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh4/v;

.field public static final d:Lh4/v;


# instance fields
.field public final a:Lh4/t;

.field public final b:Lh4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh4/v;

    .line 3
    sget-object v1, Lh4/t;->none:Lh4/t;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh4/v;-><init>(Lh4/t;Lh4/u;)V

    .line 9
    sput-object v0, Lh4/v;->c:Lh4/v;

    .line 11
    new-instance v0, Lh4/v;

    .line 13
    sget-object v1, Lh4/t;->xMidYMid:Lh4/t;

    .line 15
    sget-object v2, Lh4/u;->meet:Lh4/u;

    .line 17
    invoke-direct {v0, v1, v2}, Lh4/v;-><init>(Lh4/t;Lh4/u;)V

    .line 20
    sput-object v0, Lh4/v;->d:Lh4/v;

    .line 22
    sget-object v0, Lh4/t;->none:Lh4/t;

    .line 24
    sget-object v0, Lh4/t;->none:Lh4/t;

    .line 26
    sget-object v0, Lh4/t;->none:Lh4/t;

    .line 28
    sget-object v0, Lh4/t;->none:Lh4/t;

    .line 30
    sget-object v0, Lh4/u;->meet:Lh4/u;

    .line 32
    return-void
.end method

.method public constructor <init>(Lh4/t;Lh4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/v;->a:Lh4/t;

    .line 6
    iput-object p2, p0, Lh4/v;->b:Lh4/u;

    .line 8
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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lh4/v;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lh4/v;

    .line 20
    iget-object v2, p0, Lh4/v;->a:Lh4/t;

    .line 22
    iget-object v3, p1, Lh4/v;->a:Lh4/t;

    .line 24
    if-ne v2, v3, :cond_3

    .line 26
    iget-object v2, p0, Lh4/v;->b:Lh4/u;

    .line 28
    iget-object p1, p1, Lh4/v;->b:Lh4/u;

    .line 30
    if-ne v2, p1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh4/v;->a:Lh4/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4/v;->b:Lh4/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lfb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a1;


# instance fields
.field public final a:Lfb/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lfb/a;)V
    .locals 2

    .line 1
    sget-object v0, Lwh/b;->b:Lwh/a;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfb/y0;-><init>(Lfb/a;J)V

    return-void
.end method

.method public constructor <init>(Lfb/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/y0;->a:Lfb/a;

    iput-wide p2, p0, Lfb/y0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lfb/a;
    .locals 1

    iget-object v0, p0, Lfb/y0;->a:Lfb/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfb/y0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfb/y0;

    .line 13
    iget-object v1, p1, Lfb/y0;->a:Lfb/a;

    .line 15
    iget-object v3, p0, Lfb/y0;->a:Lfb/a;

    .line 17
    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lfb/y0;->b:J

    .line 26
    iget-wide v5, p1, Lfb/y0;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfb/y0;->a:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfb/y0;->b:J

    invoke-static {v1, v2}, Lwh/b;->m(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lfb/y0;->b:J

    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel(wrapper="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfb/y0;->a:Lfb/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delayBeforePlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

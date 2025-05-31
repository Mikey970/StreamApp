.class public final Loi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loi/c;->c:Loi/c;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lf9/n1;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lze/k;

    .line 11
    invoke-virtual {v1}, Lze/k;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lze/k;->O()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    check-cast v1, [C

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v2, v0, Lf9/n1;->a:I

    .line 30
    array-length v3, v1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iput v2, v0, Lf9/n1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v3, v1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    if-nez v3, :cond_2

    .line 38
    const/16 v0, 0x80

    .line 40
    new-array v3, v0, [C

    .line 42
    :cond_2
    iput-object v3, p0, Loi/n;->a:[C

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Loi/n;->a:[C

    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    if-ge p2, p1, :cond_0

    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "copyOf(this, newSize)"

    .line 18
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Loi/n;->a:[C

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Loi/c;->c:Loi/c;

    .line 3
    iget-object v1, p0, Loi/n;->a:[C

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "array"

    .line 10
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v2, v0, Lf9/n1;->a:I

    .line 16
    array-length v3, v1

    .line 17
    add-int/2addr v3, v2

    .line 18
    sget v4, Loi/b;->a:I

    .line 20
    if-ge v3, v4, :cond_0

    .line 22
    array-length v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v0, Lf9/n1;->a:I

    .line 26
    iget-object v2, v0, Lf9/n1;->b:Ljava/lang/Object;

    .line 28
    check-cast v2, Lze/k;

    .line 30
    invoke-virtual {v2, v1}, Lze/k;->H(Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Loi/n;->b:I

    .line 15
    invoke-virtual {p0, v1, v0}, Loi/n;->a(II)V

    .line 18
    iget-object v1, p0, Loi/n;->a:[C

    .line 20
    iget v2, p0, Loi/n;->b:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Loi/n;->b:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Loi/n;->b:I

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Loi/n;->a:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Loi/n;->b:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

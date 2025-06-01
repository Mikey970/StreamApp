.class public final Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfj/j;

.field public static final e:Lfj/j;

.field public static final f:Lfj/j;

.field public static final g:Lfj/j;

.field public static final h:Lfj/j;

.field public static final i:Lfj/j;


# instance fields
.field public final a:Lfj/j;

.field public final b:Lfj/j;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyi/d;->d:Lfj/j;

    .line 11
    const-string v0, ":status"

    .line 13
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyi/d;->e:Lfj/j;

    .line 19
    const-string v0, ":method"

    .line 21
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyi/d;->f:Lfj/j;

    .line 27
    const-string v0, ":path"

    .line 29
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyi/d;->g:Lfj/j;

    .line 35
    const-string v0, ":scheme"

    .line 37
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lyi/d;->h:Lfj/j;

    .line 43
    const-string v0, ":authority"

    .line 45
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lyi/d;->i:Lfj/j;

    .line 51
    return-void
.end method

.method public constructor <init>(Lfj/j;Lfj/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyi/d;->a:Lfj/j;

    .line 3
    iput-object p2, p0, Lyi/d;->b:Lfj/j;

    .line 4
    invoke-virtual {p1}, Lfj/j;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lfj/j;->f()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lyi/d;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfj/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lfj/j;->d:Lfj/j;

    invoke-static {p1}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lyi/d;-><init>(Lfj/j;Lfj/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lfj/j;->d:Lfj/j;

    invoke-static {p1}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    move-result-object p1

    invoke-static {p2}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyi/d;-><init>(Lfj/j;Lfj/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyi/d;

    iget-object v1, p1, Lyi/d;->a:Lfj/j;

    iget-object v3, p0, Lyi/d;->a:Lfj/j;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyi/d;->b:Lfj/j;

    iget-object p1, p1, Lyi/d;->b:Lfj/j;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyi/d;->a:Lfj/j;

    invoke-virtual {v0}, Lfj/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyi/d;->b:Lfj/j;

    invoke-virtual {v1}, Lfj/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyi/d;->a:Lfj/j;

    invoke-virtual {v1}, Lfj/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi/d;->b:Lfj/j;

    invoke-virtual {v1}, Lfj/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

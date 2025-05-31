.class public final Lu6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu6/p;->All:Lu6/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 9
    sput-object v0, Lu6/q;->c:[I

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lu6/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "UNKNOWN"

    .line 6
    iput-object v0, p0, Lu6/q;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lu6/p;->Unknown:Lu6/p;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lu6/q;->b:I

    .line 16
    iput-object p2, p0, Lu6/q;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lu6/q;->b:I

    .line 24
    return-void
.end method

.method public static f(Lu6/p;I)V
    .locals 3

    .line 1
    sget-object v0, Lu6/p;->All:Lu6/p;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lu6/q;->c:[I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aput p1, v1, v0

    .line 21
    :goto_0
    sget-object v0, Lu6/p;->Audio:Lu6/p;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_1

    .line 29
    sget-object v2, Lu6/p;->AudioVideo:Lu6/p;

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_1

    .line 37
    sget-object v2, Lu6/p;->AudioVideoCommon:Lu6/p;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    aput p1, v1, v2

    .line 45
    :cond_1
    sget-object v2, Lu6/p;->AudioVideo:Lu6/p;

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p0

    .line 57
    aput p1, v1, p0

    .line 59
    sget-object p0, Lu6/p;->Video:Lu6/p;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p0

    .line 65
    aput p1, v1, p0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lu6/q;->c:[I

    iget v1, p0, Lu6/q;->b:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lu6/q;->c:[I

    iget v1, p0, Lu6/q;->b:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lu6/q;->c:[I

    .line 3
    iget v1, p0, Lu6/q;->b:I

    .line 5
    aget v0, v0, v1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lu6/q;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu6/q;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu6/q;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lu6/q;->c:[I

    .line 3
    iget v1, p0, Lu6/q;->b:I

    .line 5
    aget v0, v0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lu6/q;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

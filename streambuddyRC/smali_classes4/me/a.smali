.class public final Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "REALM"

    .line 6
    iput-object p1, p0, Lme/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a(Lqe/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lqe/a;->getPriority()I

    .line 9
    move-result p1

    .line 10
    array-length v0, p3

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    const-string p2, ""

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    array-length v2, p3

    .line 35
    if-nez v2, :cond_3

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_2
    xor-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_4

    .line 43
    array-length v1, p3

    .line 44
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    array-length v2, p3

    .line 51
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    array-length v2, p3

    .line 56
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "format(locale, this, *args)"

    .line 66
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result p3

    .line 73
    const/16 v1, 0xfa0

    .line 75
    if-ge p3, v1, :cond_5

    .line 77
    invoke-virtual {p0, p1, p2}, Lme/a;->b(ILjava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    move-result p3

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_4
    if-ge v1, p3, :cond_8

    .line 88
    const/16 v2, 0xa

    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-static {p2, v2, v1, v0, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v2, v3, :cond_6

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v2, p3

    .line 100
    :goto_5
    add-int/lit16 v3, v1, 0xfa0

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 112
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1, v1}, Lme/a;->b(ILjava/lang/String;)V

    .line 118
    if-lt v3, v2, :cond_7

    .line 120
    add-int/lit8 v1, v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v1, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqe/a;->TRACE:Lqe/a;

    .line 3
    invoke-virtual {v0}, Lqe/a;->getPriority()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lme/a;->a:Ljava/lang/String;

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lqe/a;->DEBUG:Lqe/a;

    .line 17
    invoke-virtual {v0}, Lqe/a;->getPriority()I

    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lqe/a;->WTF:Lqe/a;

    .line 29
    invoke-virtual {v0}, Lqe/a;->getPriority()I

    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    invoke-static {v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void
.end method

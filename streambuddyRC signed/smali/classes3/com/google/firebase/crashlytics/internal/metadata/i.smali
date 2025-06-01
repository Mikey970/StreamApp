.class public final Lcom/google/firebase/crashlytics/internal/metadata/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/a;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lcom/google/firebase/crashlytics/internal/metadata/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/i;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Ljava/io/File;

    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->c()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/i;->d:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public final c()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->f()V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [I

    .line 24
    aput v2, v3, v2

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;->N()I

    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 34
    new-instance v5, La8/i;

    .line 36
    const/16 v6, 0xb

    .line 38
    invoke-direct {v5, p0, v0, v3, v6}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/metadata/h;->f(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v4

    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 52
    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    new-instance v4, Li0/h;

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-direct {v4, v0, v3}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 62
    :goto_2
    if-nez v4, :cond_2

    .line 64
    return-object v1

    .line 65
    :cond_2
    iget v0, v4, Li0/h;->a:I

    .line 67
    new-array v1, v0, [B

    .line 69
    iget-object v3, v4, Li0/h;->b:Ljava/lang/Object;

    .line 71
    check-cast v3, [B

    .line 73
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->f()V

    .line 4
    const-string v0, " "

    .line 6
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->b:I

    .line 8
    const-string v2, "..."

    .line 10
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 17
    const-string p3, "null"

    .line 19
    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    if-le v4, v3, :cond_2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    :cond_2
    const-string v2, "\r"

    .line 50
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    const-string v2, "\n"

    .line 56
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    const-string v2, "%d %s%n"

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    aput-object p1, v3, p2

    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p3, v3, p1

    .line 77
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/i;->d:Ljava/nio/charset/Charset;

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->a([B)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->g()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->N()I

    .line 105
    move-result p1

    .line 106
    if-le p1, v1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 118
    move-result-object p2

    .line 119
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->a:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 5
    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->c:Lcom/google/firebase/crashlytics/internal/metadata/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Could not open log file: "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

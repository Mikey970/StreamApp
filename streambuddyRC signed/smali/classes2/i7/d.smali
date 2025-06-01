.class public final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lm7/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Li7/d;->c:Lm7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Li7/d;->a:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/u;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/o;)V

    .line 15
    iput-object p1, p0, Li7/d;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Li7/d;->c:Lm7/a;

    .line 3
    const-string v1, "Response Code: "

    .line 5
    const-string v2, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 12
    iget-object v6, p0, Li7/d;->a:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 35
    const-string v5, "Content-Type"

    .line 37
    const-string v6, "application/x-www-form-urlencoded"

    .line 39
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    move-result v2

    .line 46
    const/16 v5, 0xc8

    .line 48
    if-ne v2, v5, :cond_0

    .line 50
    sget-object v3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v5, "Unable to revoke access!"

    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v5, v6}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v1, v2}, Lm7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    const-string v4, "Exception when revoking access: "

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-array v2, v4, [Ljava/lang/Object;

    .line 112
    const-string v4, "IOException when revoking access: "

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_3
    iget-object v0, p0, Li7/d;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/s;)V

    .line 126
    return-void
.end method

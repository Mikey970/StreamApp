.class public final Lt6/e0;
.super Lt6/c0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILt6/m;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 3
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 9
    invoke-direct {p0, v0, p2, v1}, Lt6/c0;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 12
    iput p1, p0, Lt6/e0;->d:I

    .line 14
    iput-object p3, p0, Lt6/e0;->e:Ljava/util/Map;

    .line 16
    return-void
.end method

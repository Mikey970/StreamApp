.class public final Lh4/d2;
.super Lh4/p1;
.source "SourceFile"

# interfaces
.implements Lh4/z1;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/p1;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/d2;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final k()Lh4/y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextChild: \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh4/d2;->c:Ljava/lang/String;

    .line 10
    const-string v2, "\'"

    .line 12
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

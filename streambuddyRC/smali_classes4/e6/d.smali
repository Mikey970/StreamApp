.class public final Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/r0;

.field public final b:Lf9/y0;

.field public final c:Le6/s;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw4/r0;Ljava/util/List;Le6/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/d;->a:Lw4/r0;

    .line 6
    invoke-static {p2}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le6/d;->b:Lf9/y0;

    .line 12
    iput-object p3, p0, Le6/d;->c:Le6/s;

    .line 14
    iput-object p4, p0, Le6/d;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Le6/d;->e:Ljava/util/ArrayList;

    .line 18
    iput-object p6, p0, Le6/d;->f:Ljava/util/ArrayList;

    .line 20
    iput-object p7, p0, Le6/d;->h:Ljava/util/List;

    .line 22
    iput-object p8, p0, Le6/d;->i:Ljava/util/List;

    .line 24
    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Le6/d;->g:J

    .line 28
    return-void
.end method

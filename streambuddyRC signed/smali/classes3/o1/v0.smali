.class public final Lo1/v0;
.super Lo1/x0;
.source "SourceFile"


# static fields
.field public static final b:Lo1/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/v0;

    invoke-direct {v0}, Lo1/v0;-><init>()V

    sput-object v0, Lo1/v0;->b:Lo1/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo1/x0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo1/v0;

    .line 7
    iget-boolean p1, p1, Lo1/x0;->a:Z

    .line 9
    iget-boolean v0, p0, Lo1/x0;->a:Z

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lo1/x0;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Loading(endOfPaginationReached="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo1/x0;->a:Z

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Lfb/h;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

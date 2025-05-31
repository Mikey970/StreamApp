.class public final Lq2/j;
.super Li/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls1/b0;I)V
    .locals 0

    iput p3, p0, Lq2/j;->d:I

    iput-object p1, p0, Lq2/j;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Li/d;-><init>(Ls1/b0;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq2/j;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

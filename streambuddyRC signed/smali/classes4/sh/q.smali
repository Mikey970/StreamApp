.class public abstract Lsh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsh/q;->a:I

    iput-object p1, p0, Lsh/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p2, p0, Lsh/q;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lsh/q;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lsh/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lxf/w;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsh/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0, p1}, Lmh/c;->n(Lsh/e;Lxf/w;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lmh/c;->n(Lsh/e;Lxf/w;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh/q;->b:Ljava/lang/String;

    return-object v0
.end method

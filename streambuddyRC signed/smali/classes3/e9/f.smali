.class public abstract Le9/f;
.super Le9/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/d;-><init>()V

    .line 4
    iput-object p1, p0, Le9/f;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le9/f;->a:Ljava/lang/String;

    return-object v0
.end method

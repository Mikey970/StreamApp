.class public abstract Lv5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/k;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()Lw4/r0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic h(Lw4/g1;)V
    .locals 0

    return-void
.end method

.method public final synthetic i()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv5/k;->a:Ljava/lang/String;

    return-object v0
.end method

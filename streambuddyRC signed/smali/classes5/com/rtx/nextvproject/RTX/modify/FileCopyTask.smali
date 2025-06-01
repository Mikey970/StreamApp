.class public Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;
.super Landroid/os/AsyncTask;
.source "FileCopyTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileCopyTask"


# instance fields
.field private context:Landroid/content/Context;

.field private fileName:Ljava/lang/String;

.field private listener:Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->fileName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->listener:Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;

    .line 25
    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 61
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "bytesRead":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 65
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 66
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 67
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;

    .line 29
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 30
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->fileName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .local v1, "outputFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 31
    const-string v4, "FileCopyTask"

    if-eqz v2, :cond_0

    .line 33
    const-string v2, "File already exists, no need to copy"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v3

    .line 37
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 38
    .local v2, "assetManager":Landroid/content/res/AssetManager;
    iget-object v5, p0, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 39
    .local v5, "inputStream":Ljava/io/InputStream;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .local v6, "outputStream":Ljava/io/OutputStream;
    invoke-direct {p0, v5, v6}, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v3

    .line 42
    .end local v2    # "assetManager":Landroid/content/res/AssetManager;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "outputStream":Ljava/io/OutputStream;
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error copying file: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "success"    # Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->listener:Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask$FileCopyListener;->onFileCopyComplete(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/FileCopyTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

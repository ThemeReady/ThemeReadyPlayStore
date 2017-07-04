.class public Lcom/google/android/instantapps/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/instantapps/common/h;

    invoke-direct {v0, p1, p0}, Lcom/google/android/instantapps/common/h;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

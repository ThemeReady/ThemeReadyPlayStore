.class public final Lcom/google/android/finsky/activities/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->w()V

    .line 3
    return-void
.end method

.class final Lcom/google/android/finsky/be/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/be/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/be/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/be/h;->a:Lcom/google/android/finsky/be/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/be/h;->a:Lcom/google/android/finsky/be/d;

    .line 3
    iput p1, v0, Lcom/google/android/finsky/be/d;->i:I

    .line 4
    return-void
.end method
